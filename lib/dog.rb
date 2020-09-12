# Add your code here
class Dog

  @@all = []

  def initialize
    @name = name
  self.save
  end

  def all
    @@all
  end

  def print_all(array)
    array.each do |name|
      puts "#{name}"
    end
  end

  def save
      @@all << self
  end
end
