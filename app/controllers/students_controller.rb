class StudentsController < ApplicationController

  def index
    #show all the instances
    students = Student.all
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

end