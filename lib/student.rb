class Student < User

def initialize
  @knowledge = []
end

def knowledge
  @knowledge
end

def learn(knowlege)
  @knowledge << knowledge
end

end
