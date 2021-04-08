class GenresController < ApplicationController
  before_action :set_genre, only: [:show]

  # GET /genres
  def index
    @genres = Genre.all

    render json: @genres, except: [:updated_at, :created_at]
  end

  # GET /genres/1
  def show
    render json: @genre
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_genre
      @genre = Genre.find(params[:id])
    end

end
