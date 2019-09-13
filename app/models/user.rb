class User < ApplicationRecord
  has_many :todos

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
