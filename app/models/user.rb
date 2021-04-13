class User < ApplicationRecord
  validates :username, uniqueness: true, presence: true, length: { minimum: 2 }
  validates :email, uniqueness: true, presence: true
  validates :password, presence: true, length: { in: 2..12 }
end
