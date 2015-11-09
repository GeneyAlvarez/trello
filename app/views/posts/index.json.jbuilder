json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :duration, :date0, :date1, :author, :check
  json.url post_url(post, format: :json)
end
