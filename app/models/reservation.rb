class Reservation < ActiveRecord::Base

  belongs_to :guest, class_name: "User"
  belongs_to :listing
  has_one :review
end
