json.array!(@photos) do |photo|
  json.extract! photo, :id, :username, :password
  json.url photo_url(photo, format: :json)
end
