class UsersController < ApplicationController

  # def show
  #   @user = User.find(params[:id])
  # end

  # def new
  #   @user = User.new
  # end

  # def create
  #   user = User.find_by(email: params[:session][:email].downcase)
  #   if user && user.authenticate(params[:session][:password])
  #     log_in user
  #     redirect_to user
  #   else
  #     flash.now[:danger] = 'Invalid email/password combination'
  #     render 'new'
  #   end
  # end
  
  # def destroy
  #   log_out
  #   redirect_to root_url
  # end

  # private

  #   def user_params
  #     params.require(:user).permit(:name, :email, :password,
  #                                 :password_confirmation)
  #   end
end