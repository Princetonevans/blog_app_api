class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Blog API"}
    end
end
