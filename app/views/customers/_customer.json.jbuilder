json.extract! customer, :id, :firstName, :lastName, :address, :city, :state, :zip, :email, :created_at, :updated_at
json.url customer_url(customer, format: :json)
