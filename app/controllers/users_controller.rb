class UsersController < ApplicationController
	before_filter :authenticate_user!

	def index
		@user = User.all
	end	

	def show
	end

	def new
	end

	def edit
	end	

	def create
	end

	def update
	end

	def destroy
	end	

	private

		# Use strong_parameters for attribute whitelisting
		# Be sure to update your create() and update() controller methods.

		def user_params
	 	 params.require(:user).permit()
		end

end
