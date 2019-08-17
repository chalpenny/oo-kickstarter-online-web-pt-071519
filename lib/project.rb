
class Projects
  attr_reader :title, :backers

  def initialize(name)
    @name = name
    @backers = []
  end

end
