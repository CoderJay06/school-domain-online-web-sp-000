class School
  attr_accessor :roster
  
  def initialize(school)
    @school = school 
    @roster = {} 
  end 
  
  def add_student(student, grade)
    if @roster[grade] 
      @roster[grade] << student 
    else 
      @roster[grade] = [] 
      @roster[grade] << student 
    end 
  end
  
  def grade(grade) 
    @roster[grade][student]
  end
  
end 