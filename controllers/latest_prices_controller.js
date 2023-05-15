const { Router } = require("express")
const router = Router()
const config = require("./../config")
const axios = require('axios');

router.get("/prices", (req, res) => {
    // const url = `
    //     https://commodities-api.com/api/latest?access_key=${config.apiKeyCommodities}&base=USD&symbols=WTIOIL%2CBRENTOIL%2CNG
    // `

    const url = 'https://apidojo-yahoo-finance-v1.p.rapidapi.com/market/v2/get-quotes?region=US&symbols=CL%3DF%2CBZ%3DF%2CNG%3DF%2';
    // Order of commodities: Crude/WTI Oil > Brent Oil > NG



    const configuration = {
        headers: {
            "x-rapidapi-key": process.env.X_RAPIDAPI_KEY,
            "x-rapidapi-host": "apidojo-yahoo-finance-v1.p.rapidapi.com",
            "useQueryString": true,
            "Content-Type": "application/json",
            "Accept": "application/json"
        }
    }

    axios.get(url, configuration)
        .then(data => res.json(data.data.quoteResponse.result))



})

module.exports = router;