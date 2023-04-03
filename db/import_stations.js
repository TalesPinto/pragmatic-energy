const fs = require("fs")

const stations = fs.readFileSync("stations.csv", "utf-8").split("\n").slice(1) 

for (let station of stations) {
    
   const [OBJECTID,FEATURETYPE,DESCRIPTION,CLASS,FID,NAME,OPERATIONALSTATUS,OWNER,INDUSTRYID,ADDRESS,SUBURB,STATE,SPATIALCONFIDENCE,REVISED,COMMENT,LATITUDE,LONGITUDE] = station.split(",")

   console.log(OBJECTID)
}

//console.log(stations[0])

