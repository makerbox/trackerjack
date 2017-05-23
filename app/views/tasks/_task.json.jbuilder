json.extract! task, :id, :due_date, :description, :invoice_id, :created_at, :updated_at
json.url task_url(task, format: :json)
