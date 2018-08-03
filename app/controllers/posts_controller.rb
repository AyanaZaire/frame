class PostsController < ApplicationController
before_action :set_post, only: [:edit, :update, :destroy]
skip_before_action :check_authentication, only: [:new, :create, :index, :show]

def index
  if params[:search]
    @posts = Post.search(params[:search])
      if @posts.empty?
        flash[:alert] = "No matching queries found"
        redirect_to user_posts_path
      end
  else
      @posts = Post.all
  end
  @critiques = Critique.all
end

def show
  @post = Post.find(params[:id])
  @critique = Critique.new
    @critique.post_id = @post.id
end

def new
  @post = Post.new
end

def create
  @post = Post.new(post_params)
  if @post.valid?
    @post.save
    redirect_to user_post_path(@post)
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
  redirect_to user_post_path(@post.user, @post)
end

def destroy
  @post = Post.find(params[:id]).destroy
  redirect_to user_posts_path
end


private

def set_post
  @post = Post.find(params[:id])
end

def post_params
  params.require(:post).permit(:title, :description, :price, :post_img_url, :category_id, :user_id)
end

def require_login
   return head(:forbidden) unless session.include? :user_id
 end

end
