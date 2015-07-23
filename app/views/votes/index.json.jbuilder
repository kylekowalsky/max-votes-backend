json.array!(@votes) do |vote|
  json.extract! vote, :id, :value, :rank
  json.url vote_url(vote, format: :json)
end
