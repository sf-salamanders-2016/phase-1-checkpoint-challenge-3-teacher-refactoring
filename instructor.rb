require_relative 'school_member'

class Instructor < SchoolMember

	attr_reader :salary, :target_raise

	def initialize(options={})
		super
		@phase = 3
	end

	def salary=(new_salary)
		#Should be in a more generic school employee class
		puts "This better be good!"
		@salary = new_salary
	end

	def teach_stuff
	    response = ""
    	response += "Listen, class, this is how everything works, fo SHO! "
    	response += "*drops flat-out insane knowledge bomb* "
    	respones += "You're my favorite class!!"
    	response
	end

	def set_performance_rating(rating)
		response = "Default performance_rating. Should probably be in a more generic school employee class"
	end

	def receive_raise(raise)
		#Should be in a more generic school employee class
		@salary += raise
	end

	def set_phase(num)
    	@phase = num
    	"Cool, I've always wanted to teach phase #{num}!"
 	end
end