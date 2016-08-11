require_relative 'education_related_person'

class TeachingRelatedPerson < EducationRelatedPerson
  attr_reader :salary, :target_raise

  def initialize(options = {})
    super
    @phase = options.fetch(:phase, 3)
    @target_raise = options.fetch(:target_raise, 800)
  end

  def teach_stuff
    response = ""
    if self.class == Teacher
      response += "Listen, class, this is how everything works, fo SHO! "
      response += "*drops flat-out insane knowledge bomb* "
      response += "... You're welcome. *saunters away*"
    else
      response += "Listen, class, this is how everything works. "
      response += "*drops crazy knowledge bomb* "
      response += "... You're welcome."
    end
    response
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if (rating > 90 && self.class == Teacher) || (rating > 80 && self.class == ApprenticeTeacher)
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

end
