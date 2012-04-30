class Tacos
end

class Bacon
end

class Food
  def acceptable_foods
    [Bacon.new, Tacos.new]
  end
end
