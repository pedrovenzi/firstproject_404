class artist < ApplicationRecord
  validates :name, length: {minimum: 1}, presence: true
  validates :artist, length: {minimum: 2}, presence: true
  validates :songs, presence: true
  validates :year, presence: true
  belongs_to :artist
  has_many :songs
end
