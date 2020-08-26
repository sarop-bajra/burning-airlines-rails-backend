class Flight < ApplicationRecord
  has_many :reservations
  belongs_to :plane, optional: true
  validates :date, presence: true
  validates :origin, presence: true
  validates :destination, presence: true
end
