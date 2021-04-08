class VenuesController < ApplicationController
  before_action :set_venue, only: [:show]

  # GET /venues
  def index
    @venues = Venue.all

    render json: @venues, except: [:updated_at, :created_at]
  end

  # GET /venues/1
  def show
    render json: @venue.to_json(:include => {
      :show_sets => {:only => [:time, :band_id]}
  }, :except => [:updated_at, :created_at])
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_venue
      @venue = Venue.find(params[:id])
    end

end
