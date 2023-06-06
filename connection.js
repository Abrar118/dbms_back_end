import oracledb from "oracledb";

let connection;
async function connect()
{
    try
    {
        connection=await oracledb.getConnection({
            user: 'Abrar_118',
            password: 'hello_kitty',
            connectString: 'localhost:1521/mypdb'
        });
    }
    catch(error)
    {
        return error;
    }
}

connect();

async function get_data(query)
{
    try
    {
        let data=await connection.execute(`${query}`);
        return data.rows;
    }
    catch(error)
    {
        return error;
    }
}

export default get_data;