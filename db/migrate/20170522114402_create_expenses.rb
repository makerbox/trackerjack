class CreateExpenses < ActiveRecord::Migration[5.0]
  def change
    create_table :expenses do |t|
      t.decimal :cost
      t.text :description
      t.string :frequency
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
