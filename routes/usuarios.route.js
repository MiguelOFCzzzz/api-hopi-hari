const express = require("express");
const router = express.Router();
const usuariosController = require("../controllers/usuarios.controller");
const login = require("../middlewares/login.middleware");

router.post('/login', usuariosController.login);
router.put('/', login.require, usuariosController.atualizarUsuario);
router.delete('/:id', usuariosController.deletarUsuario);
router.post('/cadastrar', usuariosController.cadastrarUsuario);


module.exports = router;
