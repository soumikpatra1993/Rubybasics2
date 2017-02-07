puts"use of class and instance"
class Result
  def self.sum
    a=20
    b=10
    puts"Sum by class method :#{a+b}"
  end
end
Result.sum
#use of instance
class Output
  def add
    a=20
    b=10
    puts"Sum by instance method #{a+b}"
  end
end
Output.new.add
