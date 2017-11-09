class Person

  def initialize(name)
    @name = name
  end

  def greeting
    "Hi my name is #{@name}"
  end

end

class Student < Person

  def learn
     "I get it"
  end
end



class Instructor < Person

  def teach
    "Everything in Ruby is an Object"
  end
end




nadia = Instructor.new("Nadia")
chris = Student.new("Chris")

puts nadia.teach
puts chris.learn

puts nadia.learn
puts chris.teach

#The last 2 methdos do not work as there is no defined method learn for the class Instructor or teach for the class student.  They only inherit behaviors from their parent class Person
