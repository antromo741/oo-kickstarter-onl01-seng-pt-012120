class Project

    attr_reader :title , :backed_projects

    def intialize(name)
        @name = name
        @backed_projects = []
    end

    def add_backer(project)
        @backed_projects << project
        project.backers << self
    end


end
