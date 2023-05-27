const express = require('express')
const router = express.Router()
const exercisesController = require('../controllers/ExercisesController')
 
router.post('/exercises', exercisesController.postExercises)
router.put('/exercises', exercisesController.putExercises)

module.exports = router