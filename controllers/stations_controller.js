const { Router } = require('express');
const router = Router();
const db = require("../db");

router.get("/all", (req,res) => {

    const sql = "SELECT * FROM petrol_stations LIMIT 400;";

    db.query(sql).then(dbRes => res.json(dbRes.rows))
})

module.exports = router;