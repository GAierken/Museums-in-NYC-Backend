class LikesController < ApplicationController
     def index
        likes = Like.all 
        render json: likes
     end 

     def show
     end 
end
