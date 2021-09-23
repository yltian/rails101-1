class WelcomeController < ApplicationController
    def index
      flash[:notice] = "Morning Arlen Tian"
    end
end
