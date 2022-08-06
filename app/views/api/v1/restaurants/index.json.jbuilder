json.restaurants do
  json.array! @restaurants do |restaurant|
    json.extract! restaurant, :id, :name, :description, :image
  end
end
