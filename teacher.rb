require_relative 'employee'
# require_relative 'person'

class Teacher < Employee

  attr_reader :performance_rating

  def initialize(options={})
    super
    @target_raise = 1000
    @target_performance_rating = 90
    @phase = 3
  end

  def teach_stuff
    response = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"
  end

  # def set_performance_rating(rating)
  #   if rating > @target_performance_rating
  #     receive_raise(@target_raise)
  #     response = "Yay, I'm a great employee!"
  #   else
  #     response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
  #   end
  #   response
  # end
end
