# test_helper.rb
require_relative '../demo_app'
require 'minitest/autorun'
require 'rack/test'

ActiveRecord::Migration.maintain_test_schema!
