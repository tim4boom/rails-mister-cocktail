class CocktailsController < ApplicationController
  def index
    if params[:query].present?
      sql_query = "
        cocktails.name ILIKE :query
      "
      @cocktails = Cocktail.where(sql_query, query: "%#{params[:query]}%")
    else
      @cocktails = Cocktail.all
    end
    @cocktail = Cocktail.new
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    @doses = Dose.where(cocktail_id: @cocktail)
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)
    if @cocktail.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:name, :ingredients, :photo, :thumbnail)
  end
end
