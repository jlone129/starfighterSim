class RebelsController < ApplicationController

    def index
        @rebels = Rebel.all
    end

    def show
        @rebel = Rebel.find(params[:id])
    end

end
