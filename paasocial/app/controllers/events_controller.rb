class EventsController < ApplicationController
    def index         # GET /restaurants
      @events = Event.all
    end

    def show          # GET /restaurants/:id
      @events = Event.find(params[:id])
    end

    def new
      @events = Event.new
    end

    def create        # POST /restaurants
    end

    def edit          # GET /restaurants/:id/edit
    end

    def update        # PATCH /restaurants/:id
    end

    def destroy       # DELETE /restaurants/:id
    end
  end
