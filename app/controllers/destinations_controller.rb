class DestinationsController < ApplicationController

    def index 
        @destinations = Destination.all
    end

    def new 
        @destination = Destination.new
    end

    def show 
        @destination = Destination.find_by_id(params[:id])
    end
end
