require 'sinatra/base'

class Patas < Sinatra::Base
  get '/' do
    'Hello Patas!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
