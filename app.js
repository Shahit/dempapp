var express = require('express');
var app = express();

app.get('/',function(req,res) {
  res.send("Hello World for testing ");
});

app.listen(4000);
