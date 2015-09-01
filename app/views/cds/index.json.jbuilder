json.array!(@cds) do |cd|
  json.extract! cd, :id, :name, :artist, :genre
  json.url cd_url(cd, format: :json)
end
