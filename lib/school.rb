class School
  attr_accessor :roster
  
  def initialize(school)
    @school = school 
    @roster = {} 
  end 
  
  def add_student(student, grade)
    @student = student 
    @grade = grade 
    @roster[grade] = student.split(" ")
    # @roster[grade] << student 
  end
  
end 