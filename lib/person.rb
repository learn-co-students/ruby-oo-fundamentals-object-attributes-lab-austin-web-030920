class Person
    def initialize(name=nil, job=nil)
        @name = name
        @job = job
    end

    def name
        @name
    end

    def job
        @job
    end

    def name=(new_name)
        @name = new_name
    end

    def job=(persons_job)
        @job = persons_job
    end
end