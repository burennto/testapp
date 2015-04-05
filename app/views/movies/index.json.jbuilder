json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :release_date, :budget, :box_office
  json.url movie_url(movie, format: :json)
end
