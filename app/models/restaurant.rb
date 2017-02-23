class Restaurant < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :address
  validates_presence_of :number_of_seats
  validates_presence_of :type

  mount_uploader :image, ImageUploader
end
