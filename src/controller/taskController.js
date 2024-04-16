const connection = require('../config/db');

async function storeTask(request, response) {
    const params = Array(
        request.body.title,
        request.body.description
    );

    const query = "INSERT INTO tasks(title,description) VALUE(?,?)";

    connection.query(query, params, (err, results) => {
        if (results) {
            response
                .status(201)
                .json({
                    success: true,
                    message: "Sucesso!",
                    data: results
                });
        } else {
            response
                .status(400)
                .json({
                    success: false,
                    message: "Não rolou..",
                    query: err.sql,
                    sqlMessage: err.sqlMessage
                })
        }
    })
}

module.exports = {
    storeTask
}