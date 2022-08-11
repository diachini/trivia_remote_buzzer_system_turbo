json.extract! message, :id, :sender, :action, :created_at, :updated_at
json.url message_url(message, format: :json)
