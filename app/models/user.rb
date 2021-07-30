class User < ApplicationRecord
  has_many :orders
  has_many :vehicles
  has_secure_password
  validates :email, presence: true, uniqueness: true
end
