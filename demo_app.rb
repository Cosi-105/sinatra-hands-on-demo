require 'sinatra'
require 'sinatra/activerecord'
require './config/environments'

require './models/event'
require './models/person'
require './models/registration'

require 'pry-byebug'

# ActiveRecord::Base.logger.level = 1
