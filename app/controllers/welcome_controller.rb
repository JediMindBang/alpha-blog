class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index] #added to skip authenticate user and display page
  def index
  end
end
