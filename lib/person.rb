# your code goes here
class Person
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene
    
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def self.name
    @name = name
  end
  
  def happiness= (value)
    if(value >= 0 && value <= 10) 
        @happiness = value
    elsif(value < 0 )
        @happiness = 0
    else (value > 10)
        @happiness = 10
      end 
        @happiness
    end
    
    def hygiene= (value)
    if(value >= 0 && value <= 10) 
        @hygiene = value
    elsif(value < 0 )
        @hygiene = 0
    else (value > 10)
        @hygiene = 10
      end 
        @hygiene
    end 
    
    def happy?
      @happiness > 7
      end
    
end