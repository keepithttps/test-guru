class AddNotNullConstraints < ActiveRecord::Migration[7.2]
  def change
      # Устанавливаем NOT NULL для столбца title в таблице tests
    change_column_null :tests, :title, false

    # Устанавливаем NOT NULL для столбца body в таблице questions
    change_column_null :questions, :body, false

    # Устанавливаем NOT NULL для столбца body в таблице answers
    change_column_null :answers, :body, false

    # Устанавливаем NOT NULL для столбца username в таблице users
    change_column_null :users, :username, false

    # Устанавливаем NOT NULL для столбца email в таблице users
    change_column_null :users, :email, false

    # Устанавливаем NOT NULL для столбца password_digest в таблице users
    change_column_null :users, :password_digest, false

    # Устанавливаем NOT NULL для столбца name в таблице categories
    change_column_null :categories, :name, false
  end
end
