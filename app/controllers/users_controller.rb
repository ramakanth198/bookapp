class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user =  User.find(params[:id])
    @users = User.all
    @follow = Follow.new
    @follows = Follow.where(follower_id: @user.id)
    @f = Follow.all
  end
end
