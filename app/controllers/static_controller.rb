class StaticController < ApplicationController
skip_before_action :check_authentication, only: [:home, :about]

  def about

  end

  def home
  end

end
