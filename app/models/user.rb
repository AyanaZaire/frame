class User < ApplicationRecord
  has_many :posts
  has_many :categories, through: :posts

  # validates :name, :bio, :user_img_url, presence: true
  # validates :bio, length: { maximum: 1000 }
  validates :password_digest, presence: true, length: { minimum: 2}
  has_secure_password
end
