class SuperHero
  attr_accessor :name, :power, :bio

  @@all = []

  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    @bio = args[:bio]
    @@all << self
  end

  def self.all
    @@all
  end

end


class Team
  attr_accessor :name, :motto

  def initialize(args)
    @name = args[:name]
    @motto = args[:motto]
  end
end