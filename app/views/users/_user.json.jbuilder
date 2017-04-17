json.extract! user, :id, :email, :email_for_index, :family_name, :given_name, :hashed_password, :suspended, :created_at, :updated_at
json.url user_url(user, format: :json)
