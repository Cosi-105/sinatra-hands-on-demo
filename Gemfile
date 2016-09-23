# Gemfile lists the gems and version numbers required for this app
# Note: Always type "bundle" at command line after making a chance here
source 'https://rubygems.org'

gem 'sinatra'
gem 'activerecord'
gem 'sinatra-activerecord'
gem 'byebug'

group :development, :test do
  gem 'sqlite3'
  gem 'rack-test'
end

group :production do
  gem 'pg'
  gem 'puma'
end
