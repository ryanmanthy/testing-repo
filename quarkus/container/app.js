const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('Hello from Keycloak Sample App!');
});

app.get('/health', (req, res) => {
  res.json({ status: 'healthy', version: process.env.APP_VERSION || 'development' });
});

app.listen(port, () => {
  console.log(`Sample app listening on port ${port}`);
}); 