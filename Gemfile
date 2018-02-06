# Gemfile lists the gems and version numbers required for this app
# Note: Always type "bundle" at command line after making a chance here
source 'https://rubygems.org'

gem 'sinatra'
gem 'activerecord'
gem 'sinatra-activerecord'
gem 'pg', '~> 0.18'
gem 'pry-byebug'
gem 'rake'
gem 'byebug'


source 'https://rubygems.org'

gem 'sinatra'
gem 'activerecord'
gem 'sinatra-activerecord'

group :development, :test do
  gem 'rake'
  gem 'pg'
  gem 'rack-test'
end

group :production do
  gem 'pg'
  gem 'puma'
end
