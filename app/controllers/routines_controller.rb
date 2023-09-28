class RoutinesController < ApplicationController

  def index
   @routines = Routine.all
   render :index
  end 

  def create
    @routine = Routine.create(
      user_id: params[:user_id], 
      exercise_id: params[:exercise_id],
      sets: params[:sets],
      reps: params[:reps],
    )
    render :show
  end 

  
end
