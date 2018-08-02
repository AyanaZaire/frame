class ApplicationController < ActionController::Base
  before_action :check_authentication

  private

  def check_authentication
    if !user_is_signed_in
      flash[:alert] = "You need to sign in to view that!"
      redirect_to login_path
    end
  end

  def user_is_signed_in
    if params[:user_id]
      session[:user_id] == params[:user_id].to_i && @user = User.find(session[:user_id])
    else
      @user = User.find(session[:user_id])
    end
  end
end
