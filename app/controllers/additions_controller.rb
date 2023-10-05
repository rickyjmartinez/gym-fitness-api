class AdditionsController < ApplicationController
  def index
    muscle = params[:muscle]

    response = HTTP.headers('X-Api-Key' => "#{Rails.application.credentials.api_ninjas_api_key}").get("https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}")
    exercises = response.parse(:json)
    render json: exercises
  end 
end
