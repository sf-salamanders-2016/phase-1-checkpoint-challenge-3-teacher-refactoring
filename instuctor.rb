require_relative 'person'

class Instructor < Person

  def set_phase(num)
    @phase = self.class.INITIAL_PHASE + num
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
    self.class.TARGET_RAISE
  end

end
