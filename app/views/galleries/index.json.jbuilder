json.array!(@galleries) do |gallery|
  json.extract! gallery, :id, :painting
  json.url gallery_url(gallery, format: :json)
end
