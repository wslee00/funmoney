class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @scholarship_posts = @user.scholarship_posts
  end

  def new
  	@user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      # sign_in @user
      flash[:success] = "Welcome to Fun Money!"
      redirect_to @user
    else
      render 'new'
    end
  end

end
