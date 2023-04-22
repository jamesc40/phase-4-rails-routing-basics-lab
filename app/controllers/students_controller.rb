class StudentsController < ApplicationController
  def index
    render json: Student.all
  end

  def grades
    render json: Student.ordered_by_grades
  end
end
