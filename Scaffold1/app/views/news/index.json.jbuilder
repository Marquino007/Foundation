json.array!(@news) do |news|
  json.extract! news, :id, :User
  json.url news_url(news, format: :json)
end
