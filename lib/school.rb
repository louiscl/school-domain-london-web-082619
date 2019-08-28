# code here!

class School
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def roster 
    ROSTER
  end
  
  def add_student(new_student, grade)
    ROSTER.merge!(grade => new_student)
  end
    
  
end 