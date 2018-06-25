require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = Name.all
end

   get '/hometown' do
   @hometown =  "My hometown is __"
end

   get '/favorite-song' do
   @favorite-song = "My favorite song is __"
end

end
