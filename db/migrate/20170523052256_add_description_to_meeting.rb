class AddDescriptionToMeeting < ActiveRecord::Migration[5.0]
  def change
    add_column :meetings, :description, :text
  end
end
