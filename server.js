const express = require("express");


const app = express();

app.get("/", (req, res) => {
    res.send("Hellooooo, World!!!!!");
})

app.listen(4444, () => {
    console.log("Hello, World!");
});
