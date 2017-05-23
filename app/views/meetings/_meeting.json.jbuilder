json.extract! meeting, :id, :date, :time, :client_id, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
