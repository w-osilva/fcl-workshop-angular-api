json.array!(@carros) do |carro|
  json.extract! carro, :id, :nome
  json.url carro_url(carro, format: :json)
end
