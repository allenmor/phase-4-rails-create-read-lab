class PlantsController < ApplicationController
    def index
        plant = Plant.all
        render json: plant
    end
end
