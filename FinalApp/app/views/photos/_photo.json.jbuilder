json.extract! photo, :id, :poster, :title, :description, :image, :created_at, :updated_at
json.url photo_url(photo, format: :json)
