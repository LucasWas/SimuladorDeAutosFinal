require 'sinatra'
require 'simulacion.rb'
@@simulacion

get '/' do
  erb:menuPrincipal
end

get '/ingresarDatosCarro' do
  erb:ingresarDatosCarro
end

##@@ hace un singleton

get '/simular' do
  @filas=params[:filas]
  @columnas=params[:columnas]
  @posx=params[:posx]
  @posy=params[:posy]
  @orientacion=params[:orientacion]
  @nombre=params[:nombre]
  @instrucciones=params[:instrucciones]
  erb:simular
end
