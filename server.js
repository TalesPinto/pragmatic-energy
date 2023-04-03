const express = require('express');
const ejs = require('ejs');
const config = require('./config')

const app = express();

app.get('/', (req, res) => {
    res.send('Hello');
})


app.listen(config.port, () => {
    console.log(`You are listening at port ${config.port}`);
})
