class HomeController < ApplicationController
  def index
  	@meetings = Meeting.all.order('date ASC').first(5)
  end
end
