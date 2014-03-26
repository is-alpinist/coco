json.array!(@posts) do |post|
  json.extract! post, :id, :title, :blog
  json.url post_url(post, format: :json)
end
