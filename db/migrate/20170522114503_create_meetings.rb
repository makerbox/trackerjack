class CreateMeetings < ActiveRecord::Migration[5.0]
  def change
    create_table :meetings do |t|
      t.date :date
      t.time :time
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
