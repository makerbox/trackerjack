class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.decimal :quote_price
      t.integer :quote_time
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
