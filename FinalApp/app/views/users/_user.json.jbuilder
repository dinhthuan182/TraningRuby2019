json.extract! user, :id, :fname, :lname, :email, :password, :avatar, :activated, :created_at, :updated_at
json.url user_url(user, format: :json)
