json.array!(@wishes) do |wish|
  json.extract! wish, :id, :user_wish
  json.url wish_url(wish, format: :json)
end
