class SessionsController < ApplicationController

  def new
  end

  def create
   @user = User.find_by(name: params[:name])
    if @user && params[:password] == @user.password
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
  end

end
