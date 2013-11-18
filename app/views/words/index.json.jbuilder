json.array!(@words) do |word|
  json.extract! word, :name, :definition
  json.url word_url(word, format: :json)
end
