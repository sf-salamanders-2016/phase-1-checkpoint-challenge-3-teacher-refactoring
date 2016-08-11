require_relative 'instructors'
require_relative 'module_highfiveable'

class Teacher < Instructors
  attr_reader :salary, :phase, :performance_rating, :target_raise
  # attr_reader :age
  # attr_accessor :name
  RATING = 90
  def initialize(options={})
    super
    @target_raise = 1000
    @phase = 3
   # @unique_rating = 90
  end
  #   @age = options.fetch(:age, 0)
  #   @name = options.fetch(:name, "")

  # include Highfiveable
  # def offer_high_five
  #   "High five!"
  # end

  # def set_phase(num)
  #   @phase = num
  #   "Cool, I've always wanted to teach phase #{num}!"
  # end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  # def salary=(new_salary)
  #   puts "This better be good!"
  #   @salary = new_salary
  # end

  # def receive_raise(raise)
  #   @salary += raise
  # end

  def set_performance_rating(rating)
    response = ""
    if rating > self.class::RATING
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end
