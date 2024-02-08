class CarsController < ApplicationController
#CRUD - Create, Read, Update, Delete/Destroy
# RESTFUL API PATCH/PUT ( 7 actions ??)

def index 
    @cars = Car.all
    #only use render/redirect only once per method
    # render json: @cars
    # render html: "@cars.first" #not preffered inline:plain

    # render plain: "<h1>Iko plain</h1>"
    # render html: helpers.tag.strong( "<h1>Iko plain</h1>")

    # Responses
    # 1. head  
    # head :ok
    # 2. redirect 
    # redirect_to cars_new_url
    # 3. render 
end

def show 
    # @car = Car.first
end
   
end
