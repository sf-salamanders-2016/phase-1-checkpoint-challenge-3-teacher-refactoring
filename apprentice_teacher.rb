require_relative 'teaching_related_person'

class ApprenticeTeacher < TeachingRelatedPerson

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
