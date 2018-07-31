class PostsController < ApplicationController
before_action :set_post, only: [:show, :edit, :update, :delete]

def index
  @posts = Post.all
end

def show
end

def new
  @post = Post.new
end

def create
  @post = Post.new(post_params)
  if @post.valid?
    @post.save
  else
    #error message
    render :new
  end
end

def edit
  @post = Post.find(params[:id])
end

def update
  @post = Post.find(params[:id])
  @post.update(post_params)
  redirect_to post_path(@post)
end

def destroy
  @post.delete
  redirect_to posts_path
end


private

def set_post
  @post = Post.find(params[:id])
end

def post_params
  params.require(:post).permit(:title, :description, :price, :post_img_url, :category_id, :user_id)
end



end
