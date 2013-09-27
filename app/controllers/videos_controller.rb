class VideosController < ApplicationController

	def show_all
		@all_videos = Video.all
	end

	def show
		@video = Video.find_by_id(params[:id])
		@video_first = Video.first
		@video_last = Video.last
	end    

end