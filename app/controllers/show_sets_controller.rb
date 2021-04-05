class ShowSetsController < ApplicationController
  before_action :set_show_set, only: [:show]

  # GET /show_sets
  def index
    @show_sets = ShowSet.all

    render json: @show_sets
  end

  # GET /show_sets/1
  def show
    render json: @show_set
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_show_set
      @show_set = ShowSet.find(params[:id])
    end

end
