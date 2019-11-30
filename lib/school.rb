class School
  attr_accessor :roster
  
  def initialize(school)
    @school = school 
    @roster = {} 
  end 
  
  def add_student(student, grade)
    @student = student 
    @grade = grade 
    s_array = []
    @roster[grade] = s_array.select{|g|
    @roster[grade] << student 
  end
  
end 