class ListsController < ApplicationController
  def index
  end

  def show
    @user = User.find @current_user.id
    @list = @current_user.list
    @number = 1
  end

  def add_rating
    drink = Drink.find( params[:drink_id] )
    list = List.find( params[:list_id] )

    drink.rating = params[:drink][:rating]
    drink.save

    redirect_to list
  end

  def add
    beer = Beer.find params[:id]
    quantity = 1 || params[:quantity]

    if !@current_user.list.drinks.where( :beer_id => beer.id ) || @current_user.list.drinks.where( :beer_id => beer.id ).empty?
      @current_user.list.drinks << Drink.create( :quantity => quantity, :rating => 1, :beer_id => beer.id )
    else
      drink = @current_user.list.drinks.where( :beer_id => beer.id )[0]
      drink.quantity += 1
      drink.save
    end

    selected_drink = @current_user.list.drinks.select { |drink| drink.beer_id == beer.id }
    selected_drink[0].beer = beer
    redirect_to list_path( @current_user.list.id )
  end
end
