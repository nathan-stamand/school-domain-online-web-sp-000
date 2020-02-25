class School 
  
  
  def initialize(name)
    @name = name 
    def roster 
      roster = {}
      return roster
    end
  end
  
  def add_student(student, grade)
    if roster.keys.none?(grade)
      roster[grade] = [student]
    end
  end
  
  
  
  
end