class StudentController < ActionController::Base

	def index
		@students = Student.all
		render "/students/index"
	end

end