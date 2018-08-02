class Critique < ApplicationRecord
  belongs_to :post
  has_many :users, through: :posts 
end
