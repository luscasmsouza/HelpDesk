json.array!(@services) do |service|
  json.extract! service, :id, :description, :date, :time, :client_id, :technician_id
  json.url service_url(service, format: :json)
end
