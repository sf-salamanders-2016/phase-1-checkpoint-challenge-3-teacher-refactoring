require_relative 'employee'

class Teacher < Employee
  RATING = 90
  attr_reader :performance_rating
  attr_accessor :target_raise

  def initialize(options={})
    super(options)
    @target_raise = 1000
  end

end
