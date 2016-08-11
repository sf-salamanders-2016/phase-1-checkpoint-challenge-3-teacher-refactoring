require_relative 'employee'

class ApprenticeTeacher < Employee
  attr_accessor :target_raise

  RATING = 80
  def initialize(options={})
    super(options)
    @target_raise = 800
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
