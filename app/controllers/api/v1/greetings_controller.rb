module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        greetings = Greeting.all.sample.slice(:greeting)
        render json: greetings
      end
    end
  end
end
