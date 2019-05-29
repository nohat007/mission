class CreateGoals < ActiveRecord::Migration[5.2]
  def change
    create_table :goals do |t|
      t.string :name
      t.boolean :status
      t.date :date
      t.date :completed

      t.timestamps
    end
  end
end
