require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learning(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end
