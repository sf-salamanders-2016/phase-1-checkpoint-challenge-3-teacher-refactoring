module Teachers
  def initialize
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

   def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works#{self.class::DESCRIPTION} "
    response += "*drops #{self.class::ADJECTIVE} knowledge bomb* "
    response += "... You're welcome.#{self.class::ENDING_PHRASE}"
    response
  end

   def set_performance_rating(rating)
    response = ""
    if rating > self.class::RATING
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response = "#{self.class::RESPONCE}"
    end
    response
  end
end
