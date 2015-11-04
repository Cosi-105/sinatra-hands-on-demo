puts "[Env: #{ENV['RACK_ENV']}.#{ENV['RAILS_ENV']}.#{ENV['SINATRA_ENV']}]"

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
