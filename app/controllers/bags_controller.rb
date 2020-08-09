class BagsController < ApplicationController

    def index 
        bags = Bag.all 
        render json: bags
    end 

    def update
        bag = Bag.find_by(id: params[:id])
        bag.update(likes: params[:likes])
        render json: { bag: bag, message: "Update likes!" }
        end
    
    def likes
        bag = Bag.find_by(id: params[:id])
        bag.update(likes: bag.likes + 1)
        render json: bag
    end
        

end
