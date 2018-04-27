class HomeController < ApplicationController

  def index
  	@lists = Listing.all
  end
end
