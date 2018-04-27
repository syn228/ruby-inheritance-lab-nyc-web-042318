class Student < User

  def initialize(knowledge = [])
    @knowledge = knowledge
  end
  
  def learn(string)
    @string = string
    @knowledge << string
    
  end
end