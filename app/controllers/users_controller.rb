class UsersController < ApplicationController

  def index
    @users = User.all
  end
  
  def create
    @user = User.create(user_params)
    render json: @user, status: 201
  end

  private
  def user_params
    params.require(:user).permit(:name, :email)
  end
  
end
