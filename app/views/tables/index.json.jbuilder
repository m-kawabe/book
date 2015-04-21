json.array!(@tables) do |table|
  json.extract! table, :id, :title, :price, :date, :url, :star, :image_name, :image
  json.url table_url(table, format: :json)
end
