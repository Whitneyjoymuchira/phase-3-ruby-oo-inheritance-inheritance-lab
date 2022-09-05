class Student < User
def initialize(knowledge=[])
    @knowledge=knowledge
    
end
def knowledge
    @knowledge
end
def learn(stuff)
    knowledge << stuff
end
end