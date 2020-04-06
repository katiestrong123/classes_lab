class Student
    attr_accessor :name, :cohort

    def initialize(name, cohort)
        @name = name 
        @cohort = cohort
    end 

    def talking(string)
        return string
    end 

    def say_favorite_language(string)
        return "I love #{string}"
    end
  
end









  # def set_name(name)
    #     @name = name
    # end 

    # def set_cohort(cohort)
    #     @cohort = cohort
    # end 

    # def name()
    #     return @name
    # end 

    # def cohort()
    #     return @cohort
    # end