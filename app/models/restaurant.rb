class Restaurant < ApplicationRecord
  validates :name, :address, :category, presence:true
  has_many :reviews
end
