json.extract! event, :id, :title, :body, :registration_from, :registration_to, :created_at, :updated_at
json.url event_url(event, format: :json)