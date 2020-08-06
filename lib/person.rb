# your code goes here
class Person
    attr_reader :name
    attr_accessor :bank_account, :happiness
    
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
  
  def self.name
    @name = name
  end
  
  def self.happiness
      if @happiness <= 10
    @happiness = happiness
      else 
        @happiness = 10
      end
  end

end