var mongoClient = require('mongodb').MongoClient;
mongoClient.connect('mongodb://localhost:27017/database')
            .then(conn => global.conn = conn)
            .catch(err => console.log(err))

function findAll(callback){
    global.conn.collection('customers').find({}).toArray(callback)
}

module.exports = { findAll }