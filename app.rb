require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = Name.all

   get '/hometown' do
   @hometown = Hometown.all
   get '/medicines' do
   @medicines = Medicine.all
   get '/medicines' do
   @medicines = Medicine.all
   get '/medicines' do
   @medicines = Medicine.all


end
