json.extract! flight, :id, :name, :date, :duration, :airport_id, :created_at, :updated_at
json.url flight_url(flight, format: :json)
