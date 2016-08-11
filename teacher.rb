require_relative 'person'
require_relative 'teaching_person'

class Teacher < TheTeacher
  attr_reader :performance_rating

  RATING_THRESHOLD = 90
  RESPONSE = ""
  RESPONSE += "Listen, class, this is how everything works, fo SHO! "
  RESPONSE += "*drops flat-out insane knowledge bomb* "
  RESPONSE += "... You're welcome. *saunters away*"
  RESPONSE

end
