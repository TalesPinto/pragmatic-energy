const {Router} = require("express")
const router = Router()
const config = require("./../config")
const axios = require('axios');

router.get("/prices", (req, res) => {
    const url = `
        https://commodities-api.com/api/latest?access_key=${config.apiKeyCommodities}&base=USD&symbols=WTIOIL%2CBRENTOIL%2CNG
    `

    axios.get(url)
        .then(prices => res.json(prices.data))
})

module.exports = router;