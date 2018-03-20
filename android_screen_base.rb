
# wait_for_element(:id 'xpto')

def wait_for_element(atributos)
  wait = Selenium::WebDriver::Wait.new
  wait.until { find_element(atributos).displayed? }
rescue
  raise 'Not found result'
end

# wait_for_click(:id 'xpto')
def wait_for_click(atributos)
  wait = Selenium::WebDriver::Wait.new
  wait { find_element(atributos).click }
rescue
  raise 'Failed to complete action'
end
