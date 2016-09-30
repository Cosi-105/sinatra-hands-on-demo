require 'sinatra'
require 'active_record'
require './config/environments'

require './models/event'
require './models/person'
require './models/registration'

require 'byebug'

get '/' do
  "<h2>Hello Brandeis: Cosi 105b 2016. Long weekend Coming!</h2>"
end

get '/loaderio-b75252fc818e0fb0d9e3396bcd6d2c60/' do
  "loaderio-b75252fc818e0fb0d9e3396bcd6d2c60"
end
