class Neighborhood < ActiveRecord::Base
  has_many :listings
  has_many :hosts
  belongs_to :city
  has_many :neighborhoods, through: :listings
end
