class Test < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :questions
  has_many :answer
  has_many :tests_users
  has_many :users, through: :tests_users
  
  # метод возвращает отсортированный по убыванию массив названий всех тестов для заданной категории:
  def self.title_by_category(category_name)
    joins(:category, :questions, :answer)
    .where(categories: { name: category_name})
    .order(title: :desc)
    .pluck(:title)
  end
end
