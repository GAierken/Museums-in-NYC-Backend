class DislikesController < ApplicationController
    def index
        dislikes = Dislike.all 
        render json: dislikes
     end 

     def show
         dislike = Dislike.find(params[:id])
         render json: dislike
     end 
end
