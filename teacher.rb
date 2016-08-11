require_relative 'teaching_related_person'

class Teacher < TeachingRelatedPerson
  attr_reader :performance_rating

  def initialize(options = {})
    super
    @target_raise = options.fetch(:target_raise, 1000)
  end

end
