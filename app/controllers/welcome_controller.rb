class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Deals API" }
      end
end
