require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    javax.xml.parsers.DocumentBuilderFactory.newInstance()
    "hi"
  end
end

run MyApp

