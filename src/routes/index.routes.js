const express = require ('express');
const router = express.Router();
const userController = require('../controllers/userController')


router.get('/', userController.login );
router.post('/', userController.processRegister );

module.exports = router;