const http = require("http");

const PORT = 80;

const server = http.createServer((req, res) => {
    res.writeHead(200, { "Content-Type": "text/html" });

    res.end(`
        <html>
        <head>
            <title>Highly Available DevOps Project</title>
        </head>
        <body>
            <h1>Highly Available DevOps Project</h1>
            <h2>Docker + Kubernetes Application</h2>
            <p>Application is running successfully.</p>
        </body>
        </html>
    `);
});

server.listen(PORT, "0.0.0.0", () => {
    console.log(`Server running on port ${PORT}`);
});