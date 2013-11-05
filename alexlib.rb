require 'sinatra'

set :public_folder => "public", :static => true

get "/" do
  erb :index
end

get "/about" do
  erb :about
end

get "/libros" do
  erb :libros
end

get "/audiolibros" do
  erb :audiolibros
end

get "/ebooks" do
  erb :ebooks
end

get "/valoracion" do
  erb :valoracion
end

get "/correccion" do
  erb :valoracion
end

get "/traduccion" do
  erb :traduccion
end

get "/ghostwriting" do
  erb :ghostwriting
end

get "/catalogo" do
  erb :catalogo
end