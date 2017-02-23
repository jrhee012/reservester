class Restaurant < ApplicationRecord
  validates :name, :address, :type, presence: true
  validates :number_of_seats, presence: true

  mount_uploader :image, ImageUploader
end
