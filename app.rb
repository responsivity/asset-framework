require 'bundler/setup'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    haml :index
  end
end
