Feature: 
Como Jugador
Quiero recibir los datos del carro
Para poder usarlos posteriormente para la simulacion

Scenario: Ingresar datos del carro
Given este en la pagina ingresarDatosCarro
And ingrese el tamanho del terreno 5 y 2 en el campo "filas" "columnas"
And ingrese la posicion inicial del carro0 y 0 en el campos "posx" "posy"
And ingrese la orientacion "n" en el campo "orientacion"
And ingrese el nombre "carrito" en el campo "nombre"
And ingrese las instrucciones "da" en el campo "instrucciones"
When presione el boton "Simular"
Then deberia ir a la pagina de simular








