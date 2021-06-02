require './animal.rb'
require './thinkable.rb'

class Human < Animal
  include Thinkable
  
  attr_accessor :hoby
  
  def initialize(name, age, hoby)
      super(name, age)
      self.hoby = hoby
  end
end