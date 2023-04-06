const express = require('express');
const ejs = require('ejs');
const config = require('./config');
const stationsController = require("./controllers/stations_controller")
const ownersController = require("./controllers/owners_controller")
const latestPricesController = require("./controllers/latest_prices_controller")
const Quote = require("./models/quotes")
const db = require('./db')


const app = express();

app.use(express.json())
app.use(express.static("public"));
app.use("/api/owners", ownersController)
app.use("/api/stations", stationsController)
app.use("/api/latest", latestPricesController)
app.set('view engine', 'ejs');

app.get('/api/stats', (req, res) => {
    const sql = 'SELECT owner, COUNT(*) FROM petrol_stations GROUP BY owner HAVING COUNT(*) > 1;'
    db.query(sql)
        .then(dbRes => res.json(dbRes.rows))
})

app.get('/api/stats/total', (req, res) => {

    const sqlOwners = 'SELECT COUNT(DISTINCT owner) FROM petrol_stations;'
    const sqlStations = 'SELECT COUNT(*) FROM petrol_stations;'
    const promises = []
    db.query(sqlOwners)
        .then(dbRes => promises.push(dbRes))
        .then(() => db.query(sqlStations))
        .then(dbRes => {
            promises.push(dbRes)
            return Promise.all(promises)})
        .then(promises => {
            res.json(promises)})
           
})

app.get('/api/stats/all', (req, res) => {
    const sql = 'SELECT owner, count(owner) FROM petrol_stations GROUP BY owner ORDER BY count desc;'

    db.query(sql)
        .then(dbRes => {
            let owners = dbRes.rows.filter(owner => owner.count > 1)
            let total_owners = dbRes.rows.length
            let total_stations = dbRes.rows.map(owner => owner.count).reduce((acc, count) => acc + Number(count), 0)
            res.json({owners, total_owners, total_stations})
        })
})

app.get('/api/quote/random', (req, res) => {
    res.json(new Quote)
})

app.get('/', (req, res) => {
    res.render("index", { apiKey: config.apiKey });
})




app.listen(config.port, () => {
    console.log(`You are listening at port ${config.port}`);
})
