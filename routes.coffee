app = module.exports = require('./config')

app.get '/', (req, res) ->
  res.render 'index'

app.get '/reports/js-size-in-kb.json', (req, res) ->
  res.send {foo:1}
