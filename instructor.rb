require_relative 'school_member'

class Instructor < SchoolMember

	attr_reader :salary, :target_raise

	def salary=(new_salary)
		puts "This better be good!"
		@salary = new_salary
	end

	def receive_raise(raise)
		@salary += raise
	end

	def set_phase(num)
    	@phase = num
    	"Cool, I've always wanted to teach phase #{num}!"
 	end
end