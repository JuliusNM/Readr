json.extract! reservation, :id, :status, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
