class User < ApplicationRecord
  has_many :posts
  has_many :categories, through: :posts

  validates :name, :bio, :user_img_url, presence: true
  validates :bio, length: { maximum: 1000 }
  
end
