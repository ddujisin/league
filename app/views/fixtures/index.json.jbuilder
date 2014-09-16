json.array!(@fixtures) do |fixture|
  json.extract! fixture, :id, :home_id, :homepoints, :away_id, :awaypoints
  json.url fixture_url(fixture, format: :json)
end
