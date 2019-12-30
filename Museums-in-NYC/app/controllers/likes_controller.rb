class LikesController < ApplicationController
     def index
        likes = Like.all 
        render json: likes
     end 

     def show
         like = Like.find(params[:id])
         render json: like
     end 
     
     def create
        dislike = Like.create(like_params)
        render json: dislike
     end 

    private 
    def like_params
        params.require(:like).permit(:likes, :user_id, :museum_id)
    end
end
