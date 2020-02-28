class Project

    attr_reader :title , :backers

    def intialize(title)
        @title = title
        @backers = []
    end

    def add_backer(project)
        @backers << project
        project.backers << self
    end


end
