# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

questions = Question.create([
  {quizz: "La Rivoluzione Francese", right_answer: "1789", wrong_answer1: "1848", wrong_answer2: "1642"},
  {quizz: "I leader della Rivoluzione Russa", right_answer: "Lenin", wrong_answer1: "Stalin", wrong_answer2: "Trockij"}
  ])
