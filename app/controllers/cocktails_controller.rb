class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:new, :create, :show, :destroy]
  def index
    @cocktails = Cocktail.all
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save

    redirect_to root_path
  end

  def show
    @dose = Dose.new
  end

  def destroy
    @cocktail.destroy
    redirect_to root_path
  end

  private
  def cocktail_params
    params.require(:cocktail).permit(:name)
  end
  def set_cocktail
    @cocktail = Cocktail.find(params[:id])
  end

end
