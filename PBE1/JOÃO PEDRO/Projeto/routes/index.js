var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  global.db.findAll( (e, docs ) => {
    if(e) {return console.log(e); }
    res.render('index', {docs})
  });
});

module.exports = router;
