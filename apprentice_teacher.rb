require_relative 'teacher_module'
require_relative 'classroom_people.rb'

class ApprenticeTeacher < PeopleOfClassroom
  include Teachers
  attr_reader :salary, :target_raise

  ADJECTIVE = "crazy"
  ENDING_PHRASE = nil
  DESCRIPTION = "."
  RATING = 80
  RESPONCE = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."

   def initialize(options={})
    @target_raise = 800
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
