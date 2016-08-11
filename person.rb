require_relative 'module_highfiveable'

class Person
  attr_accessor :name
  attr_reader :age

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  include Highfiveable

end
