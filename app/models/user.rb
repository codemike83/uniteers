class User < ActiveRecord::Base
  has_many :organizations
  has_many :stories
  has_many :bookings
end
