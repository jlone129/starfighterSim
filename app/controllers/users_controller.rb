class UsersController < ApplicationController

    before_action :find_user, only: [:show, :edit, :update, :create]

    def index
        @users = User.all
    end

    def show
    end

    def new
        @user = User.new
    end

    def create
        User.create(user_params)
    end

    def edit

    end

    def update
        @user.update!(user_params)
        redirect_to user
    end

    def destroy
        @user.destroy
        redirect_to users, :notice => "You have successfully deleted your profile"
    end

    private

    def user_params
        params.require(:user).permit(:username, :password_digest, :image, :faction, :credits, :first_name, :last_name, :birthdate)
    end

    def find_user
        @user = User.find(params[:id]))
    end

end
