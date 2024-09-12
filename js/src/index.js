const express = require('express')
const app = express()
var moment = require('moment')

app.get('/', (req,res) => {
    console.log(moment().format('HH:mm:ss') + ' From API') //Showing time now
    console.log(req.query);
        res.send("ok")
    })
    
app.listen(5000, () => {    console.log("Serveur à l'écoute")})