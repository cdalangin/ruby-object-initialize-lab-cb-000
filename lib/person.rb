class Person
  def initialize(name)
    @name=name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

class Person
  def initialize(name)
    @name=name
  end
  def initialize(breed=Mutt)
    @breed=breed
  end
  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end
