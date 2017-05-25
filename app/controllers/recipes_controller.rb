class RecipesController < ApplicationController
  def index
  	@search_recipe = params[:search] || 'Chocolate'
  	@recipes = Recipe.for(@search_recipe)
  end
end

