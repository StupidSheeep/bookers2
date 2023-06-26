class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id])
    @profile = @user.post_images.page(params[:page])
  end

  def edit
  end
end
