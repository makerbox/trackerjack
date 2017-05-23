json.extract! invoice, :id, :price, :sent_date, :paid_date, :project_id, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
