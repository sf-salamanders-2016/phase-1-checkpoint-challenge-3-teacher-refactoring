require_relative 'person'

class Teacher < TheTeacher
  attr_reader :performance_rating

  RATING_THRESHOLD = 90

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end
end
