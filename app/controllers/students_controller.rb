class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def show
    student = student.find(params[:id])
    render json: students
  end

end
