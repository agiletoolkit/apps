class LabsController < ApplicationController
  layout "default"
  def index
    @current_tab=:labs
  end
  
end