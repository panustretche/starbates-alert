require 'sinatra'

get '/' do
  'Hello world!'
end

get '/play' do
  # exec("afplay yeahbaby.wav")
  IO.popen("afplay yeahbaby.wav")
end