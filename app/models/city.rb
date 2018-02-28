class City < ActiveRecord::Base
  has_many :neighborhoods
  has_many :listing, through: :neighborhoods
end
