class Backer
<<<<<<< HEAD
attr_accessor :backed_projects, :name 

def initialize(name)
  @name = name 
  @backed_projects = []
end

def back_project(project)
  @backed_projects << project
  project.backers << self
end 
=======
attr_reader :name 

@@backed_projects
def initialize(name)
  @name = name 
  @@backed_projects << self
end
>>>>>>> e15aeb265cef03ef828b00294d07d77404881288
  
end 