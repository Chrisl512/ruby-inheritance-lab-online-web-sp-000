require_relative "../lib/user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learning(string)
    @knowledge << string
  end

end
