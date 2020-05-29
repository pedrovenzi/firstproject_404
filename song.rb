class Song < ApplicationRecord
  validates :name, length: {minimum: 1}, presence: true
  validates :artist, presence: true
  belongs_to :artist
  belongs_to :artist
  belongs_to :genre
end
