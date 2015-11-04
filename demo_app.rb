require 'sinatra'
require 'active_record'
require './config/environments'

require './models/event'
require './models/person'
require './models/registration'

require 'pry-byebug'

get '/' do
  "Hello World!"
end
