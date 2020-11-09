class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def index
    @student = Student.find(params[:id])
  end
end