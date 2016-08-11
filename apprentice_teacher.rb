require_relative 'employee'
require_relative 'person'

class ApprenticeTeacher < Employee

  def initialize(options={})
    super
    @target_raise = 800
     @target_performance_rating = 80
    @phase = 3
  end

  def teach_stuff
    response = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."
  end

  # def set_performance_rating(rating)
  #   if rating > @target_performance_rating
  #     response = "Yay, I'm a great employee!"
  #     receive_raise(@target_raise)
  #   else
  #     response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
  #   end
  #   response
  # end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
