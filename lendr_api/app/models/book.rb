class Book < ApplicationRecord
  has_many :users, through: :userbooks
end
