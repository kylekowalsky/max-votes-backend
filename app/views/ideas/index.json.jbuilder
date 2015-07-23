json.array!(@ideas) do |idea|
  json.extract! idea, :id, :title, :rank, :description, :link
  json.url idea_url(idea, format: :json)
end
