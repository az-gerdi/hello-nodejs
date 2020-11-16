'use strict';

const express = require('express');

// Constants
const PORT = 8080;
// const HOST = 'localhost'

// App
const app = express();
app.get('/', (req, res) => {
  res.send('Hello World from Node-Js');
});

app.listen(PORT);
console.log(`Running on ${PORT}`);