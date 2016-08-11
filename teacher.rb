require_relative 'teaching_mod'

class Teacher
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name

  RATINGCONSTANT = 90
  include Teaching

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    #super
    @target_raise = 1000
  end

  def offer_high_five
    "High five!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > RATINGCONSTANT
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end
