require_relative 'person'
require_relative 'teaching_person'

class ApprenticeTeacher < TheTeacher

  RATING_THRESHOLD = 80

  RESPONSE = ""
  RESPONSE += "Listen, class, this is how everything works. "
  RESPONSE += "*drops crazy knowledge bomb* "
  RESPONSE += "... You're welcome."
  RESPONSE

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
