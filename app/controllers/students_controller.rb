class StudentsController < ApplicationController
    
def index
    students = Student.all
    render json: students
end

def grade
students = Student.all.order('grade DESC') 
render json: students
end

end
