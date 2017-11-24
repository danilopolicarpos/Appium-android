Given('que estou na lista de filmes') do
  @lista = Lista_filmeScreen.new
  @lista.acesso_lista_filme
end

When('realizar uma busca por titulo') do
 @lista.realizar_busca
end

Then('vejo o resultado da busca') do
 @lista.resultado_busca_titulo
end

When("favoritar o filme desejado") do
 @lista.tocar_favorito
end

Then("vejo o filme favoritado na aba favoritos") do
 @lista.verificar_favoritos 
end
