json.array!(@comments) do |comment|
  json.extract! comment, :id, :text, :rank
  json.url comment_url(comment, format: :json)
end
