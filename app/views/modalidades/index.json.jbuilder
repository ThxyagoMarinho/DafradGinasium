json.array!(@modalidades) do |modalidade|
  json.extract! modalidade, :id, :nome, :descricao
  json.url modalidade_url(modalidade, format: :json)
end
