express = require 'express'
app = express()

app.get '/', (req, res) ->
  res.send 'Hello World!'

port = Number(process.env.PORT || 5000)
app.listen port, ->
  console.log 'Listening on ' + port