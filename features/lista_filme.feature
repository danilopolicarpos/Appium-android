# language: en

Feature: Lista de filmes
  Eu como usuário
  desejo realizar uma busca de filmes por titulo 
  para poder adicionar na minha lista de favoritos

  Scenario: Realizar uma busca por titulo do filme
    Given que estou na lista de filmes
    When realizar uma busca por titulo
    Then vejo o resultado da busca

  Scenario: Adicionar filme na lista de favoritos
    Given que estou na lista de filmes
    And realizar uma busca por titulo
    When favoritar o filme desejado 
    Then vejo o filme favoritado na aba favoritos

  



    