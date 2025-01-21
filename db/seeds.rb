# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Создание таблицы User с набор начальных данных 
User.create(username: "Иван", email: "ivan@.com", password_digest: "i54v69a20n00")
User.create(username: "Мария", email: "maria@.com", password_digest: "m10a94r10ia93")

# Создание таблицы category с колонкой name
Category.create(name: "Программирования")
Category.create(name: "Наука")

# Создание таблицы test c набор начальных данных 
Test.create(title: "Ruby", level: 1, category_id: 1)
Test.create(title: "Ruby", level: 2, category_id: 1)
Test.create(title: "Ruby", level: 3, category_id: 1)
Test.create(title: "Ruby on Rails", level: 1, category_id: 1)
Test.create(title: "Ruby on Rails", level: 2, category_id: 1)
Test.create(title: "Ruby on Rails", level: 3, category_id: 1)
Test.create(title: "HTML", level: 2, category_id: 1)
Test.create(title: "algebra", level: 0, category_id: 2)
Test.create(title: "algebra", level: 1, category_id: 2)
Test.create(title: "algebra", level: 2, category_id: 2)
Test.create(title: "history", level: 3, category_id: 2)
Test.create(title: "geometry", level: 1, category_id: 2)
Test.create(title: "geometry", level: 2, category_id: 2)
Test.create(title: "geometry", level: 3, category_id: 2)

# Создание таблицы question набор начальных данных 
Question.create(body: "Вопрос Ruby", test_id: 1)
Question.create(body: "Вопрос Ruby", test_id: 2)
Question.create(body: "Вопрос Ruby", test_id: 3)
Question.create(body: "Вопрос Ruby on Rails", test_id: 4)
Question.create(body: "Вопрос Ruby on Rails", test_id: 5)
Question.create(body: "Вопрос Ruby on Rails", test_id: 6)
Question.create(body: "Вопрос HTML", test_id: 7)  
Question.create(body: "Вопрос algebra", test_id: 8)  
Question.create(body: "Вопрос algebra", test_id: 9)  
Question.create(body: "Вопрос algebra", test_id: 10)  
Question.create(body: "Вопрос chemistry", test_id: 11)  
Question.create(body: "Вопрос algebra", test_id: 12)  
Question.create(body: "Вопрос algebra", test_id: 13)  
Question.create(body: "Вопрос algebra", test_id: 14)  

# Создание таблицы answer набор начальных данных 
Answer.create(body: "Ответ Ruby", correct: true, question_id: 1)
Answer.create(body: "Ответ Ruby", correct: true, question_id: 2)
Answer.create(body: "Ответ Ruby", correct: true, question_id: 3)
Answer.create(body: "Ответ Ruby on Rails", correct: true, question_id: 4)
Answer.create(body: "Ответ Ruby on Rails", correct: true, question_id: 5)
Answer.create(body: "Ответ Ruby on Rails", correct: true, question_id: 6)
Answer.create(body: "Ответ HTML", correct: true, question_id: 7)
Answer.create(body: "Ответ algebra", correct: true, question_id: 8)
Answer.create(body: "Ответ algebra", correct: true, question_id: 9)
Answer.create(body: "Ответ algebra", correct: true, question_id: 10)
Answer.create(body: "Ответ chemistry", correct: true, question_id: 11)
Answer.create(body: "Ответ algebra", correct: true, question_id: 12)
Answer.create(body: "Ответ algebra", correct: true, question_id: 13)
Answer.create(body: "Ответ algebra", correct: true, question_id: 14)

