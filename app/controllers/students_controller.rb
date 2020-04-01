class CreateStudents < ApplicationController
  get '/students' to: 'students#index'
end