class UsersController < ApplicationController
  def show
    @User = User.find(params[:id])
    @post_images = @user.post_images
  end

  def edit
  end
end
