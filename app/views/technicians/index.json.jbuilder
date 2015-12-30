json.array!(@technicians) do |technician|
  json.extract! technician, :id, :name, :address, :phone
  json.url technician_url(technician, format: :json)
end
