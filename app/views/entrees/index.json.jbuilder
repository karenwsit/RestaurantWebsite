json.array!(@entrees) do |entree|
  json.extract! entree, :id, :item, :description, :price
  json.url entree_url(entree, format: :json)
end
