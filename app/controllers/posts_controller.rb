class PostsController < ApplicationController
before_action :set_post, only: [:show, :edit, :update, :delete]

# def index
#   @posts = Post.all
#   if params[:title]
#     @post = Post.where('title LIKE ?', "%#{params[:title]}%")
#   else
#     @post = Post.all
#   end
# end


def index
  if params[:search]
    @posts = Post.search(params[:search])
      if @posts.empty?
        flash[:alert] = "No matching queries found"
        redirect_to posts_path
      end
  else
      @posts = Post.all
  end
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
    redirect_to post_path(@post)
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
  @post = Post.find(params[:id])
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
