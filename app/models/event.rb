class Event < ActiveRecord::Base
  belongs_to :organization
  has_many :bookings
end
