require 'sinatra'

class SassPracticeApp < Sinatra::Base
  get '/' do
    erb :home
  end
end
