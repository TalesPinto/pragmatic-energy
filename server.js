const express = require('express');
const ejs = require('ejs');
const config = require('./config');
const stationsController = require("./controllers/stations_controller")
const ownersController = require("./controllers/owners_controller")

const app = express();

app.use(express.json())
app.use(express.static("public"));
app.use("/api/owners", ownersController)
app.use("/api/stations", stationsController)
app.set('view engine', 'ejs');


app.get('/', (req, res) => {


    res.render("index", { apiKey: config.apiKey });
})



app.listen(config.port, () => {
    console.log(`You are listening at port ${config.port}`);
})
