class UsersController < ApplicationController
  def new
  end
  def create
    render plain: params[:users].inspect
  end

  def index
    @user = User.all
  end
end
