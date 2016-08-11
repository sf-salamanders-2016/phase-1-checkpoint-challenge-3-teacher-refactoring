require_relative "teacher"

class ApprenticeTeacher

  class NoMethodError < StandardError
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 80
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

  def send(session)
    session = self.class::ATTEND_TRAINING_SESSION
  end
#=> expect{jan.send(:attend_training_session)}.to raise_error(NoMethodError)
  def attend_training_session
    if self.send == self.attend_training_session
      raise NoMethodError
    else
      puts "Whoa. I know ruby-fu"
    end
  end
end
