class Backer
attr_accessor :name

  def initialize(name)
    @name = name
    @backed_project = []
  end

  def back_projects(project)
    @backed_project << project
  end
end
