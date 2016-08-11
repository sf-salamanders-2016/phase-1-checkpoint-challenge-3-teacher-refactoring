require_relative 'person'
require_relative 'educator'

class ApprenticeTeacher < Educator

  def initialize(options={})
    super
    @target_raise = 800
    @raise_rating = 80
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
