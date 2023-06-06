import express from "express";
import get_data from "./connection.js";
import cors from "cors";
const app=express();
const port = process.env.PORT || 3002

app.use(cors());
app.use(express.json());


//admin queries
app.get("/admin", (req,res)=>{
    get_data("select * from ADMIN_VIEW").then(result => {
        console.log(result);
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});



//customer queries
app.get("/customer", (req,res)=>{
    get_data("select * from CUSTOMER_VIEW").then(result => {
        console.log(result);
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/customer_animal_cabin", (req,res)=>{
    get_data("select * from CUSTOMER_ANIMAL_CABIN").then(result => {
        console.log(result);
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/customer_donation", (req,res)=>{
    get_data("select * from CUSTOMER_DONATION").then(result => {
        console.log(result);
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/customer_donation", (req,res)=>{
    get_data("select * from NON_CUSTOMER_DONATION").then(result => {
        console.log(result);
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/customer_pricing", (req,res)=>{
    get_data("select * from CUSTOMER_PRICING").then(result => {
        console.log(result);
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});




//vet queries
app.get("/vet", (req,res)=>{
    get_data("select * from VET_VIEW").then(result => {
        console.log(result);
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/doctor_shift", (req,res)=>{
    get_data("select * from DOCTOR_SHIFT").then(result => {
        console.log(result);
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/doctor_shift", (req,res)=>{
    get_data("select * from DOCTOR_SHIFT").then(result => {
        console.log(result);
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});




app.listen(port);