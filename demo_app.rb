puts ENV.inspect
require 'sinatra'
set :environment, ENV["RACK_ENV"]

require 'sinatra/activerecord'

require './models/event'
require './models/person'
require './models/registration'

require 'pry-byebug'
