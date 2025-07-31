const http = require("http");
const PORT = process.env.PORT || 3000;

const server = http.createServer((req, res) => {
  res.end("Hello from Docker, can i fuck you !");
});

server.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
