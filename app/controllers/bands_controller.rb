class BandsController < ApplicationController
  before_action :set_band, only: [:show]

  # GET /bands
  def index
    @bands = Band.all

    render json: @bands
  end

  # GET /bands/1
  def show
    render json: @band
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_band
      @band = Band.find(params[:id])
    end

end
