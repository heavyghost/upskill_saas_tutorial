class PagesController < ApplicationController
  # Get request for '/'  which is out home page
  def home
    @basic_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  # Get request for '/about-us'  which is out about page
  def about
  end
end
