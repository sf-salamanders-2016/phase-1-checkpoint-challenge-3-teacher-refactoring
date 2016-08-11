require_relative 'teacher'
require_relative 'teaching_mod'

class ApprenticeTeacher < Teacher
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name
  RATINGCONSTANT = 80
  include Teaching

  def initialize(options={})
    super
    @target_raise = 800
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end


  def set_performance_rating(rating)
    # raise NoMethodError
    response = ""
    if rating > RATINGCONSTANT
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
