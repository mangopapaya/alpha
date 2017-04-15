class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello there！"
  end
end
