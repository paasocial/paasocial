class EventsController < ApplicationController
    def index         # GET /restaurants
    end

    def show          # GET /restaurants/:id
    end

    def new
      @event = Event.new  
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
