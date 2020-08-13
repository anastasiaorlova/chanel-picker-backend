class UserBagsController < ApplicationController

    def create
        userbag = UserBag.create(
        bag_id: params[:id],
        user_id: @current_user.id
        )

        if !!userbag 
            render json: userbag.bag 
        else 
            render json: {  message: "Object error!" }
        end
    end

    def destroy
        userbag = UserBag.where(bag_id: params[:id])
        # byebug
        found_bag = userbag.find_by(user_id: @current_user.id)
        found_bag.destroy

        render json: { message: "GONE!" }
    end 

end


