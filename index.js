const http = require('http');

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/html');
    res.end('<h1>Hello, User!</h1>');
});

const port = 80;
server.listen(port, () => {
    console.log(`Server running at port:${port}/`);
});