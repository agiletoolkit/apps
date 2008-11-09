class SponsorsController < ApplicationController
  layout "default"
  def index
    @current_tab=:sponsors
  end
  
end