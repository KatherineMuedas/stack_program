class Stack
  def initialize
    @elements = []
  end

  def push(element)
    @elements << element
  end

  def pop
    @elements.pop
  end

  def size
    @elements.size
  end

  def last
    @elements.last
  end

  def empty?
    @elements.empty?
  end
end
