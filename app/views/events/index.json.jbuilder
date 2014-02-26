json.array!(@events) do |event|
  json.extract! event, :id, :name, :about, :description, :location, :speakers, :email, :phone, :started_at
  json.url event_url(event, format: :json)
end
