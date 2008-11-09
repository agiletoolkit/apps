class HomeController < ApplicationController
  layout "default"
  def index
    @current_tab=:home
  end
  
end
