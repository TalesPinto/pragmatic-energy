const fs = require("fs")
const db = require('./index');

const stations = fs.readFileSync('./db/stations.csv', "utf-8").split("\n").slice(1) 

for (let station of stations) {
   if (station.includes('"')) {
      const [objectId,featureType,description,stationClass,fid,name,operationalStatus,owner,industryId,address,suburb,state,spatialConfidence,revised,comment1, comment2,latitude,longitude] = station.split(",");

      const sql = `INSERT INTO petrol_stations (name, owner, address, suburb, state, latitude, longitude) values ($1, $2, $3, $4, $5, $6, $7) returning id;`
      db.query(sql, [name, owner, address, suburb, state, latitude, longitude]).then(res => console.log(res.rows[0]))

   } else {
      const [objectId,featureType,description,stationClass,fid,name,operationalStatus,owner,industryId,address,suburb,state,spatialConfidence,revised,comment,latitude,longitude] = station.split(",");

      const sql = `INSERT INTO petrol_stations (name, owner, address, suburb, state, latitude, longitude) values ($1, $2, $3, $4, $5, $6, $7) returning id;`
      db.query(sql, [name, owner, address, suburb, state, latitude, longitude]).then(res => console.log(res.rows[0]))
   }
}