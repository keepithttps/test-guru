class AddDefaults < ActiveRecord::Migration[7.2]
  def change
    # Устанавливаем NOT NULL для столбца level и устанавливается тип данных integer, в таблице tests и значение по умолчанию 
    change_column(:tests, :level, :intenger, null: false, default: 0)

    # Устанавливаем NOT NULL для столбца correct в таблице answers и значение по умолчанию
    change_column(:answers, :correct, :boolean, null: false, default: false)
  end
end
