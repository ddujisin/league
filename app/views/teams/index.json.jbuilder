json.array!(@teams) do |team|
  json.extract! team, :id, :name, :points
  json.url team_url(team, format: :json)
end
