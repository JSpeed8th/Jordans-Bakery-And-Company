class UsersController < ApplicationController
  before_action :authenticate_user!

def edit
  @user = User.find(current_user.id)
end

def update
  user = User.find(current_user.id)
  if user.update(user_params)
    redirect_to '/users/current_user.id'
  end
end

def destroy
  user = User.find(params[:id])
  if user.destroy
    redirect_to '/'
  end
end

def create
  redirect_to "/users/params[:id]"
end

def show
  @user = User.find(current_user.id)
  @orders = current_user.orders
end


private

def user_params
  params.require(:user).permit(:email, :name, :address, :phone_number)
end
end
