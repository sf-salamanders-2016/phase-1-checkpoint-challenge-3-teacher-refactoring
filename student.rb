require_relative 'education_related_person'

class Student < EducationRelatedPerson
  attr_reader :age, :phase
  attr_accessor :name

  def initialize(options = {})
    @phase = 1
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  def learn_stuff
    response = ""
    response += "WHOA! I've never thought of it quite like that before. "
    response += "Now I feel like a genius!"
    response
  end
end
