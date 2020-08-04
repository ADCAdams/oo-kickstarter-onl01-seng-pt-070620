
class Backer 
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
  
  def back_project(project_obj)
    @backed_projects << project_obj
  end
  
  
  
  
  
  
end 
