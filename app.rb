require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = Name.all
end

   get '/hometown' do
   @hometown = Hometown.all
end

   get '/favorite-song' do
   @favorite-song = favorite-song.all
end

end
