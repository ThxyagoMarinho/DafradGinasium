json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nome, :cpf, :rg, :email, :status
  json.url usuario_url(usuario, format: :json)
end
