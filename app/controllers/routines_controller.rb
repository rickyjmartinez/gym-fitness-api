class RoutinesController < ApplicationController

  def index
   @routines = Routine.all
   render :index
  end 

  def create
    render json: {message: "create"}
  end 
end
