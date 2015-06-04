class BeersController < ApplicationController
  def index
    @beers = Beer.all
    @users = User.all

    @score = 0
    @divide = 1   

    # @beers.each do |b|
    #   users.each do |u|
    #     u.list.drinks.each do |d|
    #       if d.beer_id == b.id
    #         score += d.rating
    #         divide += 1
    #       end
    #     end
    #   end
    #   b.rating = score / divide 
    #   @average = b.rating
    # end



  end

  def show 
    @beer = Beer.find params[:id]
  end 

end
