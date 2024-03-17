require 'sinatra'
require 'puma'

get '/' do
  # File.read(File.join('index.html'))
  # erb :index
  puts "Hello World!"
end