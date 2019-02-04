let express = require('express')

let app = express();


app.get('',(req,res) => {
    res.json({message:"hello There also again!"})
})

app.listen(5000)