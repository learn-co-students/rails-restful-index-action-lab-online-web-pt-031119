class StudentsController < ApplicationController
   def index
        @students = Student.all
        #erb :index Rails already knows this
    end


end
