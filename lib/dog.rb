# Add your code here
class Dog

  @@all = []

  def initialize
    @@all << self
  end

  def all
    @@all
  end

  def print_all(array)
    array.each do |name|
      puts "#{name}"
    end
  end
end

