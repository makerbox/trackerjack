class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.date :due_date
      t.text :description
      t.references :invoice, foreign_key: true

      t.timestamps
    end
  end
end
