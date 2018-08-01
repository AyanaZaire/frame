require 'pry'
class Post < ApplicationRecord

  belongs_to :category
  belongs_to :user
  validates :title, presence: true, uniqueness: true



  def self.search(search)
     @posts = []
     Post.all.each do |post|
       if post.user.name.downcase.include?(search.downcase) || post.category.medium.downcase.include?(search.downcase) || post.title.downcase.include?(search.downcase)
         @posts << post
       end
     end
     @posts
   end

end
