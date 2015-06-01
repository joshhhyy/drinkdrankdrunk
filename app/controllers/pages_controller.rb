class PagesController < ApplicationController
  def home
    @beer = Beer.all
  end
end
