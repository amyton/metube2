class VideosController < ApplicationController

	def show_all
		
	end

	def show
		@video = Video.find_by_id(params[:id])
	end    

end