json.array!(@creditos) do |credito|
  json.extract! credito, :id, :nombre, :fecha, :cuota, :valor
  json.url credito_url(credito, format: :json)
end
