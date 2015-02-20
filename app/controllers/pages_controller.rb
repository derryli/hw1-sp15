class PagesController < ApplicationController
	def home
	end

	def about
		@age = 17
		@major = "EECS"
		@favorite_song = "payphone by Maroon 5"
		render "about"
	end
end