const express = require('express');
const app = express();

// корневой маршрут – 301‑редирект на Render
app.get('/', (req, res) => {
  res.redirect(301, 'https://stattendrms.com');
});

const port = process.env.PORT || 10000;
app.listen(port, () => console.log(`Listening on ${port}`));
