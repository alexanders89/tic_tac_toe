class Player
  attr_reader :colour, :name
  def initialize(input)
    @colour = input.fetch(:colour)
    @name = input.fetch(:name)
  end
end
