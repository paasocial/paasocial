class UsersController < ApplicationController
  def index         # GET /restaurants
  end

  def show          # GET /restaurants/:id
  end

  def new           # GET /restaurants/new
  end

  def create
    @user = User.new user_params        # POST /restaurants
  end

  def edit
    @user = User.find(params[:id])        # GET /restaurants/:id/edit
  end

  def update        # PATCH /restaurants/:id
  end

  def destroy      # DELETE /restaurants/:id
  end
end
