class UserController < ApplicationController
  def create
  end

  def show
    @users = User.all
  end
  def new
  end
end
