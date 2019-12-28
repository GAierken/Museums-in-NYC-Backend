class MuseumsController < ApplicationController
    def index
        museums = Museum.all 
        render json: museums
    end 

    def show
       museum = Museum.find(params[:id])
       render json: museum
    end 
end
