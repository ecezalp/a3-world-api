module Api
  module V1
    class ReviewsController < ApplicationController
      
      def index
        reviews = Review.all
        render json: reviews
      end

    end
  end
end
