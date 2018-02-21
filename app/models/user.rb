class User < ApplicationRecord
  has_many :movies

  validates :email, uniqueness: true, presence: true
end
