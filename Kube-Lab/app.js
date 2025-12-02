const http = require('http');

const hostname = '0.0.0.0';
const port = 8080;          // Matches the port required in Lab Task 4 

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello v2!\n'); 
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});