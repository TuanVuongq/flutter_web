const express = require("express");
cosnt app = express();
app.get("/",(req, res)=>{
    res.send({hello: "world"});
});
const PORT = express = process.env.PORT || 5000;
app.listen(PORT, function(){
    console.log('App listening on port ${PORT}');
});