class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end 

  get '/name' do
    "My name is Muna"
  end 

  get '/hometown' do
    "My hometown is Ramallah"
  end 

  get '/favorite-song' do
    "My favorite song is idk"
  end 

end
