require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = "My name is __"
end

   get '/hometown' do
   @hometown = "My hometown is __"
end

   get '/favorite-song' do
   @favorite_song = "My favorite song is __"
end

end
