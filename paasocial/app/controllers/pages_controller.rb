class PagesController < ApplicationController
  def home         # GET /restaurants
    @events = Event.all
  end
end
