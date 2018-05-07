class ProfilesController < ApplicationController

  def index
  	@lists = Listing.all
  end

  def edit
  	@user = User.find(5)
  	
  end
end
