json.extract! contact, :id, :name, :email, :message, :nickname, :created_at, :updated_at
json.url contact_url(contact, format: :json)