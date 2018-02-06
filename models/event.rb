class Event < ActiveRecord::Base
  has_many :registrations

  has_many :persons, through: :registrations
end
