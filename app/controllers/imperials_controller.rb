class ImperialsController < ApplicationController

    def index
        @imperials = Imperial.all
    end

    def show
        @imperial = Imperial.find(params[:id])
    end

end
