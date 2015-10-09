require 'sinatra'
require 'activerecord'
require './config/environments'
require 'sinatra/activerecord'

require './models/event'
require './models/person'
require './models/registration'

require 'pry-byebug'

# ActiveRecord::Base.logger.level = 1
