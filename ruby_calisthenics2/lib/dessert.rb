class Dessert
  # add code for setters and getters
  attr_accessor :name
  attr_accessor :calories
  def initialize(name, calories)
    # your code here
    @name = name
    @calories = calories
  end
  def healthy?
    # your code here
    true if @calories < 200
  end
  def delicious?
    # your code here
    true
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  attr_accessor :flavor
  def initialize(flavor)
    # your code here
    @flavor = flavor
    @name = @flavor + ' jelly bean'
    @calories = 5
  end
  
  def delicious?
    if self.flavor == "licorice"
      return false
    else
      return true
    end
  end
end
