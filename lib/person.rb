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
  
  def happiness= (points)
    if(points >= 0 && points <= 10) 
        @happiness = points
    elsif(points < 0 )
        @happiness = 0
    else (points > 10)
        @happiness = 10
        end 
        @happiness
    end 


end