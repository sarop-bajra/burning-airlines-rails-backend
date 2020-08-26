class Plane < ApplicationRecord
  has_many :flights
  validates :name, presence: true
  validates :columns, presence: true
  validates :rows, presence: true
end
