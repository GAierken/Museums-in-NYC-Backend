class DislikesController < ApplicationController
    def index
        dislikes = Dislike.all 
        render json: dislikes
     end 

     def show
         dislike = Dislike.find(params[:id])
         render json: dislike
     end 
     def create
        dislike = Dislike.create(dislike_params)
        render json: dislike
     end 

    private 
    def dislike_params
        params.require(:dislike).permit(:dislikes, :user_id, :museum_id)
    end
end
