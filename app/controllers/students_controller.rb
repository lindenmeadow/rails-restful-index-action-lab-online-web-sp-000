class CreateStudents < ApplicationController
  get '/students' to: 'students#index'
  @students = Students.all
end
