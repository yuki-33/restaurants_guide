class HomeController < ApplicationController

  def index
    @restaurants = Restaurant.all.by_new
    @users = User.all.by_id
  end
end
