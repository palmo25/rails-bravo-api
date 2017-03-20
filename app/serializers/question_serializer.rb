class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :quizz, :right_answer, :wrong_answer1, :wrong_answer2
end
