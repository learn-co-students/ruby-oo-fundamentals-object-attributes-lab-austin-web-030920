class Dog
    def initialize(name = nil, breed = nil)
        @name = name
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end

    def name=(new_name)
        @name = new_name
    end

    def breed=(breed_from_birth)
        @breed = breed_from_birth
    end
end