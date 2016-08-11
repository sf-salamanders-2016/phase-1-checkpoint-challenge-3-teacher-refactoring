require_relative "high_five"
require_relative "Teacher"

class ApprenticeTeacher < Teacher

  def initialize(options={})
    super
    @target_raise = 800
    @rating_threshold = 80
  end

  include High_five

  def performance_rating
    raise NoMethodError
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
