require_relative 'teacher_module'
require_relative 'classroom_people.rb'

class Teacher < PeopleOfClassroom
  include Teachers
  attr_reader :salary, :performance_rating, :target_raise

  ADJECTIVE = "flat-out insane"
  ENDING_PHRASE = " *saunters away*"
  DESCRIPTION = ", fo SHO!"
  RATING = 90
  RESPONCE = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."

  def initialize(options={})
    @phase = 3
    @target_raise = 1000
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

end
