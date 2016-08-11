require_relative 'base_teacher'

class Teacher < BaseTeacher
  attr_reader :performance_rating

  PHASE = 3
  TARGET_RAISE = 1000
  TARGET_RATING = 90

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

end
