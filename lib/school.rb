class School 
  
  def initialize(name)
    @name = name 
    self.roster = {}
  end

  def roster=(hash)
    @roster = hash
  end

  def roster 
    @roster 
  end

  
  def add_student(student, grade)
    if roster.keys.none?(grade)
      roster[grade] = [student]
    elsif roster.keys.any?(grade)
      roster[grade] << student 
    end
  end  
  
  def grade(grade)
    roster[grade]
  end
  
  def sort 
    roster.keys.sort.to_h
    roster.values.sort
  end

end