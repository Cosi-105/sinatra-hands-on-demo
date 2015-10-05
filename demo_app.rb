require 'sinatra'
require 'sinatra/activerecord'
require './config/environments'

require './models/event'
require './models/person'
require './models/registration'

ActiveRecord::Base.logger.level = 1
