const express = require('express');
const ejs = require('ejs');
const config = require('./config')
const expressLayouts = require('express-ejs-layouts');


const app = express();

app.use(express.static("public"))

app.set('view engine', 'ejs');

app.use(expressLayouts);

app.get('/', (req, res) => {
    res.render("map");
})

app.listen(config.port, () => {
    console.log(`You are listening at port ${config.port}`);
})
