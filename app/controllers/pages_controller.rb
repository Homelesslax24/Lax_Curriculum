class PagesController < ApplicationController
	before_action :authenticate_user!, except: [:show]

	def index
	end

end