

class World
  def initialize (size)
    @cells = Array.new(size**2)
    @cells.each_index { |index| @cells[index] = Cell.new }
  end
end


class Cell
  def initialize
    @alive = false
  end
end
