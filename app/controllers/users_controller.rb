class UsersController < ApplicationController

skip_before_action :authorized, only: [:create, :login]

    def create
        # create a user in the database
        user = User.create(
        username: params[:username], 
        password: params[:password],
        bio: params[:bio],
        avatar: params[:avatar],
        )

        # validate the user
        if user.valid?
        # save user_id in session so we can use it in future requests
        session[:user_id] = user.id
        # return the user in the response
        render json: user
        else
        # for invalid users, send error messages to the front end
        render json: { message: user.errors.full_messages }, status: :bad_request
        end
    end

    def login
        user = User.find_by(username: params[:username])

        if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        render json: user
        else
        render json: { message: "Invalid username or password" }, status: :unauthorized
        end
    end


    def autologin
        render json: @current_user
    end

    def profile
        @current_user.update(avatar: params[:avatar], bio: params[:bio])
        render json: @current_user
    end

    def logout
        session.delete(:user_id)

        render json: { message: "Logged Out" }
    end

end