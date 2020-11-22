# code here!
class School

attr_accessor :name, :roster
# attr_reader :name

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)
        if self.roster[grade]
            self.roster[grade].push student
            
        else
            self.roster[grade] = [student]
            
        end
    end

    def grade(level)
        self.roster[level]
    end

    def sort 
        sorted_roster_hash = {}
        roster.each {|grade, s| sorted_roster_hash[grade]= s.sort}
        sorted_roster_hash
    end

end
