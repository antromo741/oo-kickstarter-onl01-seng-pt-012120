class Project

    attr_reader :title , :backers

    def intialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backers)
        @backers << backers
        project.backers << self
    end


end
