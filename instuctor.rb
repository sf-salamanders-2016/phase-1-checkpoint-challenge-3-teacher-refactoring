require_relative 'person'

class Instructor < Person

  def initialize(options = {})
    @target_raise = 800
    @phase = 3
  end

  def set_phase(num)
    self.class.phase = self.class.phase + num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def target_raise
    self.class.target_raise
  end

end
