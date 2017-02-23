class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :number_of_seats, presence: true
  validates :type, presence: true
end
