class UsersController < ApplicationController
  def show
    @user = User.find_by(username: params[:username])
    @blogs = @user.blogs
  
  end
end