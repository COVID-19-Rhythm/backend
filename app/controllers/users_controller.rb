class UsersController < ApplicationController
  def index
    @users = User.all
  end 

  def create
    @user = User.create(user_params)
  end 

  private

  def user_params
    params.require(:user).permit(:heartrate, :date, :symptoms, :respiratory_rate, :blood_oxygen, :active_energy )
  end
end
