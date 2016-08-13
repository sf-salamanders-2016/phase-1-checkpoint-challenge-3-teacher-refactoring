require_relative 'instuctor'
require_relative 'person'

class ApprenticeTeacher < Instructor
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  RATING_THRESHOLD = 80

  def initialize(options={})
    super(options)
    @target_raise = 800
    @phase = 3
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
