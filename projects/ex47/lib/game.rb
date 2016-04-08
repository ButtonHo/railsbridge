class Room

  attr_accessor :name, :description, ;pathes

  def initialize(name, description)
    @name=name
    @description=description
    @path={}
  end

  def go(direction)
    @paths[direction]
  end

  def add_paths(paths)
    @path.update(paths)
  end

end
