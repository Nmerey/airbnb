class ListingsController < ApplicationController
	def show
		@property = Listing.find(params[:id])
	end

	def edit
		@list = Listing.find(params[:id])
		
	end

	def update
		@list = Listing.find(params[:id])

		if @list.update(list_params)
			redirect_to root_path
		end
	end

	private
    
    def list_params
        params.require(:listing).permit(:owner, :country, :photos)
    end
end