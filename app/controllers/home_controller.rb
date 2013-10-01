class HomeController < ApplicationController
	def index
	end

	def data
		respond_to do |format|
			format.json {render :json => @data}
			format.html
		end
	end
end