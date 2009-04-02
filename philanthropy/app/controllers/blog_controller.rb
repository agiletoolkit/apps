class BlogController < ApplicationController
  layout "default"
  def index
    @current_tab=:blog
  end
  
end