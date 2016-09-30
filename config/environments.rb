require 'byebug'
puts "[Env: #{ENV['RACK_ENV']}.#{ENV['RAILS_ENV']}.#{ENV['SINATRA_ENV']}]"

configure :development do
  puts "[running in development mode]"
  ActiveRecord::Base.establish_connection(
    :adapter => 'sqlite3',
    :database =>  'development.sqlite3.db'
  )
end

configure :production do
  puts "[running in production mode]"
  ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'])
end

configure :test do
  puts "[running in test mode]"
  ActiveRecord::Base.establish_connection(
    :adapter => 'sqlite3',
    :database =>  'test.sqlite3.db'
  )
end
