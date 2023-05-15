require("dotenv").config()

let missing = ["PORT", "DATABASE_URL"].filter(
  key => process.env[key] === undefined
)

if (missing.length > 0) {
  throw Error(`missing environment variables for ${missing.join(", ")}`)
}

module.exports = {
  port: process.env.PORT,
  db: {
    connectionString: process.env.DATABASE_URL,
  },
  apiKey: process.env.GOOGLE_API_KEY,
  apiKeyRapidApi: process.env.X_RAPIDAPI_KEY
}