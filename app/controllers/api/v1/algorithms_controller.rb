module Api
  module V1
    class AlgorithmsController < ApplicationController
      
      def index
        algorithms = Algorithm.all
        render json: algorithms
      end

    end
  end
end
