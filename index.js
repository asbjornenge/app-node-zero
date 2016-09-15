var http = require('http')

http.createServer(function(req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'})
  res.end('okay')
}).listen(3000, function() {
  console.log('Listening to port 3000')
})
