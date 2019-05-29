class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :name
      t.boolean :status
      t.date :date

      t.timestamps
    end
  end
end
