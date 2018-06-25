require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = Name.all

   get '/hometown' do
   @hometown = Hometown.all

   get '/favorite-song' do
   @favorite-song = favorite-song.all
end
end
end
end
