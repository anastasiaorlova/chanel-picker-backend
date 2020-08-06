class BagsController < ApplicationController

    def index 
        bags = Bag.all 
        render json: bags
    end 

end
