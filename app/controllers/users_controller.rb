class UsersController < ApplicationController
  before_action :authenticate_user!
  
  def index
    @users = User.includes(:profile)
  end
  
  # GET to/users/:id
  def show
<<<<<<< HEAD
    @user = User.find(params[:id])
=======
    @user = User.find( params[:id] )
>>>>>>> ff1640ec694db5ed15b9b58981c4f6f6419550a2
  end
end



