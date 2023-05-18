json.extract! tweet, :id, :descripcion, :userName, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
