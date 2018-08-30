json.extract! contact, :id, :Name, :Description, :created_at, :updated_at
json.url contact_url(contact, format: :json)
