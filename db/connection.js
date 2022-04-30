const mysql = require('mysql2');

//connect to database
const db = mysql.createConnection(
    process.env.DB_NAME,
    process.env.DB_USER,
    process.env.DB_PW,
);

module.exports = db;