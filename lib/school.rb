# code here!

require 'pry'
class School

attr_accessor :name, :roster
# attr_reader :name

    def initialize(name)
        @name = name
        @roster = {}
    end

    # def name=(name)
    #     @name = name
    # end

    # def name
    #     @name
    # end

    # def roster=(roster)
    #     @roster = {}
    # end

    # def roster
    #     @roster
    # end

    def add_student(student, grade)
        if @roster[grade]
            @roster[grade].push student
            binding.pry
        else
            @roster[grade] = [student]
            
        end
    end

    def grade(level)
        @roster[level]
    end

    def sort
       
    end



end
