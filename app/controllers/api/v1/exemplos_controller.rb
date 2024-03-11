class Api::V1::ExemplosController < ApplicationController
    def index
        exemplos = Exemplo.all
        render json: exemplos
    end
end
