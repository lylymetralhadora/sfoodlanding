const { Router } = require('express');
const router = Router();

const {storeTask} = require('../controller/taskController');

router.post('/store/users', storeTask);


module.exports = router;
