require_relative 'instuctor'
require_relative 'person'

class Teacher <Instructor
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name

  RATING_THRESHOLD = 90

  def initialize(options={})
    super(options)
    @target_raise = 1000
    @phase = 3
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

end
