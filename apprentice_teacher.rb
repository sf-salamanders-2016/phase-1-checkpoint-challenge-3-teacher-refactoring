require_relative 'instuctor'
require_relative 'person'

class ApprenticeTeacher < Instructor
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  INITIAL_PHASE = 3
  TARGET_RAISE = 800

  # def initialize(options={})
  #   @age = options.fetch(:age, 0)
  #   @name = options.fetch(:name, "")
  #   @target_raise = 800
  #   @phase = 3
  # end


  def phase=(phase)
    @phase = phase
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 80
      response = "Yay, I'm a great employee!"
      @target_raise = receive_raise(TARGET_RAISE)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
