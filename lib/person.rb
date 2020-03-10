class Person
    def name=(first)
        @name = first
    end
    def name
        "#{@name}"
    end

    def job=(job)
        @job = job
    end
    def job
        "#{@job}"
    end
end