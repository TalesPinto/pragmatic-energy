const express = require('express');
const ejs = require('ejs');
const config = require('./config');
const stationsController = require("./controllers/stations_controller")
const ownersController = require("./controllers/owners_controller")
const latestPricesController = require("./controllers/latest_prices_controller")
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

app.get('/', (req, res) => {
    res.render("index", { apiKey: config.apiKey });
})




app.listen(config.port, () => {
    console.log(`You are listening at port ${config.port}`);
})
