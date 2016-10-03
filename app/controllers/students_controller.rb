class StudentsController < ApplicationController
  def new
  	@placeholder_first_name = 'Bob'
  	@placeholder_last_name = 'Willow'
  	@placeholder_age = '18'
  end

  def create
  	@first_name = params[:first_name]
	@last_name = params[:last_name]
	@age = params[:age]
    render 'show'
  end
end
