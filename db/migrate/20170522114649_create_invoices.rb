class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.decimal :price
      t.date :sent_date
      t.date :paid_date
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
