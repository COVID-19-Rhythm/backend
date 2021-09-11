class UsersController < ApplicationController
  def index
    users = User.all
    render json: users, status: 200
  end 

  def create
    user = User.create(user_params)
    if user.create
      render json: user, status: 200
    else 
      render json: {error: "there was an error"}
    end
  end 

  private

  def user_params
    params.require(:user).permit(:heartrate, :date, :symptoms, :respiratory_rate, :blood_oxygen, :active_energy )
  end
end
