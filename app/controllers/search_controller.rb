class SearchController < ApplicationController
  def show
    @beer_search = params[:beername]
    @beers = Beer.all

  end
end
