  
  
  
  Given("este en la pagina principal") do
    visit '/'
  end
  
Given("este en la pagina ingresarDatosCarro") do
  visit '/ingresarDatosCarro'
end

Given("ingrese el tamanho del terreno {int} y {int} en el campo {string} {string}") do |int, int2, string, string2|
  fill_in(string, :with => int)
  fill_in(string2, :with => int2)
end


Given("ingrese la posicion inicial del carro{int} y {int} en el campos {string} {string}") do |posx, posy, string, string2|
  fill_in(string, :with => posx)
  fill_in(string2, :with => posy)
end



Given("ingrese la orientacion {string} en el campo {string}") do |string, string2|
  fill_in(string2, :with => string)
end

Given("ingrese el nombre {string} en el campo {string}") do |string, string2|
  fill_in(string2, :with => string)
end

Given("ingrese las instrucciones {string} en el campo {string}") do |string, string2|
  fill_in(string2, :with => string)
end

When("presione el boton {string}") do |string|
  click_button(string)
end

Then("deberia ir a la pagina de simular") do
  visit '/simular'
end
  