class AboutController < ApplicationController
  layout "default"
  def index
    @current_tab=:about
  end
  
end