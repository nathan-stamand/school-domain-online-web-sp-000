class School 
  
  
  def initialize(name)
    @name = name 
    def roster 
      ROSTER = {}
      return ROSTER
    end
  end
  
  def add_student(student, grade)
    if ROSTER.keys.none?(grade)
      ROSTER[grade] = [student]
    end
  end
  
  
  
  
end