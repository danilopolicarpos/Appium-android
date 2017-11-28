## Exemplos de Métodos usados no Appium

 - driver.rotate :landscape

 - driver.rotate :portrait

 - find_element(id:'title').text = retorna o texto do elemento

 - find_element(id:'title').name = retorna o texto do elemento

 - find_element(id:'title') = busca o elemento

 - find_element(id:'showInvisible').click = encontra o elemento e toca nele

 - find_element(id:'showInvisible').clear = limpa o campo 

 - find_element(id:'showInvisible').tag_name = verifica a class do elemento

 - find_element(id:'showInvisible').displayed? = retorna true ou falso

 - find_element(id:'showInvisible').attribute('checked') = retorna true ou falso para o um checkbox

 - driver.hide_keyboard = somente android por enquanto

 - find_element(name: 'Go').location = valores de x e y

 - start_driver = reinicia o driver

 - find_elements(id:'wandimito')[1] 

 - scroll_to("Batman & Robin")

 - driver.press_keycode(4)

 - driver.navigate

 - driver.back

 - appium.device

 - find_element(:accessibility_id, 'SomeAccessibilityID').attribute("content-desc")

 - find_element(:accessibility_id, "SomeAccessibilityID").enabled?

 - find_element(:accessibility_id, "SomeAccessibilityID").selected?

 - find_element(:accessibility_id, "SomeAccessibilityID").send_keys("Hello World!")

element = find_element(name: 'Go')
element.rect =
x=273, y=19, width=39, height=33>

Appium::TouchAction.new.tap( x:1017,9, y:1846,9, count: 3).release.perform

$driver.find_element :xpath, '//text[@text="Sign In"]'
