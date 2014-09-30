json.array!(@teams) do |team|
  json.extract! team, :id, :name, :wins, :draws, :losses, :points
  json.url team_url(team, format: :json)
end
