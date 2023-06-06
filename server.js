import express from "express";
import connection from "./connection.js";
import cors from "cors";
const app=express();
const port = process.env.PORT || 3002

app.use(cors());
app.use(express.json());


//admin queries
app.get("/admin", (req,res)=>{
    connection.get_data("select * from ADMIN_VIEW").then(result => {
        //console.log(result);
        res.send(result);
    }).catch(error=>{
        res.send(error);
    });
});

app.get("/admin_delete/:id", (req,res)=>{
    const id=req.params.id;
    connection.get_data("delete from ADMIN where ADMIN_ID="+id).then(result => {
        res.send(result);
    }).catch(error=>{
        res.send(error);
    });
});

app.get("/admin_update/:set/:sv/:fdn/:val", (req,res)=>{
    const set=req.params.set;
    const sv=req.params.sv;
    const fdn=req.params.fdn;
    const val=req.params.val;

    connection.get_data("update ADMIN set "+set+"='"+sv+"' where "+fdn+"="+val).then(result => {
        res.send(result);
    }).catch(error=>{
        res.send(error);
    });
});


app.get("/admin_insert/:name/:email/:gender/:city/:street/:house/:dob/:salary/:designation/:phone", (req,res)=>{
    const name=req.params.name;
    const email=req.params.email;
    const gender=req.params.gender;
    const city=req.params.city;
    const street=req.params.street;
    const house=req.params.house;
    const dob=req.params.dob;
    const salary=req.params.salary;
    const designation=req.params.designation;
    const phone=req.params.phone;

    const params={
        1:name,
        2:email,
        3:gender,
        4:city,
        5:street,
        6:house,
        7:dob,
        8:salary,
        9:designation
    }

    connection.insert(`Insert into ADMIN(NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, DESIGNATION)
    values (:1,:2,:3,:4,:5,:6,to_date(:7,'dd-mm-yyyy'),:8,:9)`, params
    ).then(result => {
        //res.send(result);
        connection.insert(`insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
        values ((select ADMIN_ID from ADMIN
            where ROWID=(
                select max(rowid) from ADMIN
                )),:1)`,{1:phone})
        .then(result => {
            res.send(result);
        }).catch(error=>{
            res.send(error);
        });
    }).catch(error=>{
        res.send(error);
    });
});


app.get("/admin_phone_insert/:phone", (req,res)=>{
    const phone=req.params.phone;

    connection.get_data(`insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
    values ((select ADMIN_ID from ADMIN
        where ROWID=(
            select max(rowid) from ADMIN
            )), ${phone})`
    ).then(result => {
        res.send(result);
    }).catch(error=>{
        res.send(error);
    });

});



//customer queries
app.get("/customer", (req,res)=>{
    connection.get_data("select * from CUSTOMER_VIEW").then(result => {
        
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/customer_animal_cabin", (req,res)=>{
    connection.get_data("select * from CUSTOMER_ANIMAL_CABIN").then(result => {
        
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/customer_donation", (req,res)=>{
    connection.get_data("select * from CUSTOMER_DONATION").then(result => {
        
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/customer_donation", (req,res)=>{
    connection.get_data("select * from NON_CUSTOMER_DONATION").then(result => {
        
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});



app.get("/customer_pricing", (req,res)=>{
    connection.get_data("select * from CUSTOMER_PRICING").then(result => {
        
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});





//vet queries
app.get("/vet", (req,res)=>{
    connection.get_data("select * from VET_VIEW").then(result => {
        
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/doctor_shift", (req,res)=>{
    connection.get_data("select * from DOCTOR_SHIFT").then(result => {
        
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});

app.get("/doctor_shift", (req,res)=>{
    connection.get_data("select * from DOCTOR_SHIFT").then(result => {
        
        res.send(result);
    }).catch(error=>{
        res.send(error);
    })
});




app.listen(port);