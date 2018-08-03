class SessionsController < ApplicationController
  skip_before_action :check_authentication, only: [:new, :create, :destroy]

  def new
  end

  def create
   unauthenticated_user = User.find_by(name: params[:name])
   @user = unauthenticated_user.authenticate(params[:password])
   if @user && unauthenticated_user
     session[:user_id] = @user.id
     redirect_to user_path(@user)
   else
     flash[:alert] = "Incorrect username or password"
     redirect_to login_path
   end
  end

  def destroy
    reset_session
    redirect_to login_path
    flash[:alert] = "You have been sucessfully logged out"
  end

end
