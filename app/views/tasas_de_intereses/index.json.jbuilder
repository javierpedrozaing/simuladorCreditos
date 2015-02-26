json.array!(@tasas_de_intereses) do |tasas_de_interese|
  json.extract! tasas_de_interese, :id, :interes, :meses
  json.url tasas_de_interese_url(tasas_de_interese, format: :json)
end
