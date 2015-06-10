json.array!(@excercises) do |excercise|
  json.extract! excercise, :id
  json.url excercise_url(excercise, format: :json)
end
