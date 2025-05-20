const mysql = require('../mysql');

exports.cadastrarBrinquedo = async (req, res, next) => {
    try {
        const resultado = await mysql.execute(
            `Insert into insert into rides (name, waiting_time, status, area)
              values ("montanha russa","5" , "disponível", "A"); `,
            [
             req.body.name,
             req.body.waiting_time, 
             req.body.status,
             req.body.area,
            ]
        );
        return res.status(201).send({
            "mensagem": "Brinquedo cadastrado com sucesso",
           " resultado": resultado
        });
        } catch (error) {
        return res.status(500).send({ error });
    }
}