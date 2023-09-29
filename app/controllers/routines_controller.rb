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

  def show
    @routine = Routine.find_by(id:params[:id]) 
    render :show
  end 

  def update
    @routine = Routine.find_by(id:params[:id]) 

    @routine.update(
      exercise_id: params[:exercise_id] || @routine.exercise_id,
      sets: params[:sets] || @routine.sets,
      reps: params[:reps] || @routine.reps,
    )
    render :show
  end

  def destroy
    @routine = Routine.find_by(id:params[:id]) 
    @routine.destroy

    render json: {message:"routine destroyed"}
  end 

end