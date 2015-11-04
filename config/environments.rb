puts "#{ENV['RACK_ENV']}, #{ENV['RAILS_ENV']}, #{ENV['SINATRA_ENV']}"
configure :development do
  puts "[running in development mode]"
end

configure :production do
  puts "[running in production mode]"
end

configure :test do
  puts "[running in test mode]"
end
