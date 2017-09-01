class PagesController < ApplicationController
	before_action :authenticate_user!, except: [:show]

	def index
	end

	def tenets
	end

	def eo
	end
	
	def lists
		@fundamentals = Fundamental.all
		@tools = Tool.all
		@positions = Position.all
	end
end