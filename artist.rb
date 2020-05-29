class Artist < ApplicationRecord
  validates :name, length: {minimum: 2}, presence: true
  validates :country, presence: true
  has_many :artists
  has_many :songs, through :artists
end
