json.extract! order, :id, :cust_name, :cust_email, :fulfilled, :submitted, :created_at, :updated_at
json.url order_url(order, format: :json)
