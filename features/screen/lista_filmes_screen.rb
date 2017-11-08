class Lista_filmeScreen
  def initialize
    @layout_name = 'home_omdb'
    @titulo = 'search_title'
    @busca = 'search'
    @busca_titulo = 'title'
    @btn_favorito = 'favorite'
  end

  def acesso_lista_filme
    find_element(id: @layout_name).displayed?
  end

  def realizar_busca
    find_element(id: @titulo).send_key'Batman Forever'
    find_element(id: @busca).click
  end

  def resultado_busca_titulo
    find_element(id: @busca_titulo).displayed?
  end

  def tocar_favorito
    find_element(id: @btn_favorito).click
  end

  def verificar_favoritos
    find_elements(class: 'android.widget.TextView').text("FAVORITOS").click
    find_elements(class: 'android.widget.LinearLayout').text("Batman Forever").displayed?
  end 

end
