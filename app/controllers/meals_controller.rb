class MealsController < ApplicationController
  def index
    if params[:tag]
      @meals = Tag.find_by(name: params[:tag]).meals
    else
      @meals = Meal.all
    end
    render 'index.html.erb'
  end

  def new
    @meal = Meal.new
    render 'new.html.erb'
  end

  def create
    @meal = Meal.new(
      name: params['name'],
      address: params['address'],
      start_time: params['start_time'],
      end_time: params['end_time'],
      notes: params['notes']
    )
    flash[:success] = "meal successfully created!"
    redirect_to "/meals/#{@meal.id}"
  end

  def show
    @meal = Meal.find_by(id: params[:id])
    render 'show.html.erb'
  end
end
