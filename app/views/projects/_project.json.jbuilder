json.extract! project, :id, :title, :quote_price, :quote_time, :client_id, :created_at, :updated_at
json.url project_url(project, format: :json)
