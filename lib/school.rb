require "pry"

class School
  
    ROSTER = {}
    
    def initialize(name)
      @name = name
    end
    
    def roster 
      ROSTER
    end
    
    def add_student(new_student, grade)
        ROSTER.any? do |k, v|
            binding.pry
        if k == grade
            HASH[grade] << new_student
        else
        ROSTER[grade] = []
        ROSTER[grade] << new_student
        end
    end
end



end
