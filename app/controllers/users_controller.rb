class UsersController < ApplicationController
	before_filter :authenticate_user!
  before_action :admin_user,     only: [:destroy, :new, :create]

	def index
		@user = User.all
	end	

	def show
    @user = User.find(params[:id])
	end

	def new
    @user = User.new
	end

	def edit
    @user = User.find(params[:id])
	end	

	def create
    @user = User.new(user_params)

    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    @user = User.find(params[:id])

    if user_params[:password].blank?
      user_params.delete(:password)
      user_params.delete(:password_confirmation)
    end

    successfully_updated = if needs_password?(@user, user_params)
                             @user.update(user_params)
                           else
                             @user.update_without_password(user_params)
                           end

    respond_to do |format|
      if successfully_updated
        format.html { redirect_to @user, notice: 'User was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

	def destroy
    User.find(params[:id]).destroy
    flash[:success] = "User deleted"
    redirect_to users_url
	end	

	private

		# Use strong_parameters for attribute whitelisting
		# Be sure to update your create() and update() controller methods.

		def user_params
	 	 params.require(:user).permit(:username, :email, :team, :password, :password_confirmation)
		end

    # Confirms an admin user.
    def admin_user
      redirect_to(root_url) unless current_user.admin?
    end

end
