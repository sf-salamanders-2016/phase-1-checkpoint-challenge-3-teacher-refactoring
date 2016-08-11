require_relative 'educator'

class Teacher < Educator

  attr_reader :performance_rating

  def initialize(options={})
    super
    @raise_rating = 90
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end


end
