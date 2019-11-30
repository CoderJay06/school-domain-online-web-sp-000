class School
  attr_accessor :roster
  
  def initialize(school)
    @school = school 
    @roster = {} 
  end 
  
  def add_student(student, grade)
    @student = student 
    @grade = grade 
    @roster[grade].map { |grade, student| @roster[grade] << student }
  end
  
end 