json.array!(@riddles) do |riddle|
  json.extract! riddle, :id
  json.url riddle_url(riddle, format: :json)
end
