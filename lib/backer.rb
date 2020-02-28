class Backer 

    attr_reader :name , :backed_projects

    def intialize(name)
        @name = name
        @backed_projects = []
    end

    def back_project(project)
        @backed_projects << project
        #project.add_backer(self) unless project.backers.include?(self)
        project.backers << self
    end


end
