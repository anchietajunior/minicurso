json.array!(@people) do |person|
  json.extract! person, :id, :name, :birthday, :description
  json.url person_url(person, format: :json)
end