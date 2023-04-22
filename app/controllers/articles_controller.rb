class ArticlesController < ApplicationController
  
  def index
    flash.notice = "Welcome #{current_user.name}"
  end
end