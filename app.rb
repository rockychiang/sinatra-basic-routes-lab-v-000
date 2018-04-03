require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do 
    "Hello, World!"
  end
  
  get "/name" do 
    "My name is Rocky"
  end
  
  get "/hometown" do 
    "My hometown is Philadelphia"
  
end
