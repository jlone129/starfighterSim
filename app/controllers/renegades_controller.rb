class RenegadesController < ApplicationController

    def index
        @renegades = Renegade.all
    end

    def show
        @renegade = Renegade.find(params[:id])
    end

end
