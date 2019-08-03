require './animal'
require './thinkable'

class Human < Animal
  attr_accessor :hobby
  def initialize(name,age,hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
  include Thinkable
end
