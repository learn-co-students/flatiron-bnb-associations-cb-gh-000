class Reservation < ActiveRecord::Base
  belongs_to :listing
  belongs_to :guest, class_name: "User"
  has_one :review

  def checkin
    Date.parse(super)
  end

  def checkout
    Date.parse(super)
  end
end
