const express = require('express');
const ejs = require('ejs');
const config = require('./config');

const app = express();

app.use(express.static("public"));

app.set('view engine', 'ejs');


app.get('/', (req, res) => {
    res.render("index", { apiKey: config.apiKey });
})

app.listen(config.port, () => {
    console.log(`You are listening at port ${config.port}`);
})
