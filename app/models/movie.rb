class Movie < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :director, presence: true
end
