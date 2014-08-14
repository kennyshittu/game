json.array!(@questions) do |question|
  json.extract! question, :id, :Text, :option1, :option2, :option3, :option4, :answer
  json.url question_url(question, format: :json)
end
