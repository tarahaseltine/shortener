json.extract! shortener, :id, :original_url, :created_at, :updated_at
json.url shortener_url(shortener, format: :json)
