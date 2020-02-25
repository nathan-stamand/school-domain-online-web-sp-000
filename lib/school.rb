class School 
  
  @@roster = {}
  
  def initialize(name)
    @name = name 
    def roster
      roster = Hash.new 
    end
  end
  
  def add_student(student, grade)
    roster[grade] = student
  end
  
  
  
  
end