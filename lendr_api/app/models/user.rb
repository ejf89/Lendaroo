class User < ApplicationRecord

  has_many :books, through: :userbooks
end
