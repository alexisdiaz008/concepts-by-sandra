require 'sinatra'
require 'puma'

get '/' do
  erb :index
end