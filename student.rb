require_relative 'education_related_person'

class Student < EducationRelatedPerson

  def learn_stuff
    response = ""
    response += "WHOA! I've never thought of it quite like that before. "
    response += "Now I feel like a genius!"
    response
  end
end
