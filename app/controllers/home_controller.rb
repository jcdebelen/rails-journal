class HomeController < ApplicationController
  before_action :set_task
  before_action :set_categories
  def index
  end

  def set_task
    @tasks = Task.all 
  end

  def set_categories
    if user_signed_in?
      @categories = current_user.categories
    end
  end

end
