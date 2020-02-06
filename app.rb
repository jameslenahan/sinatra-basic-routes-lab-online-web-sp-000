require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  get 'name' do
    "My name is_"
  get 'hometown' do
    "My hometown is_"
  get 'favorite-song' do
    "My favorite song is _"
end
