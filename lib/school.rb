class School

attr_accessor :roster

def initialize(name)
    @name = name
    @roster = {}
end




def add_student(name,grade)
    if @roster[grade] 
        @roster[grade] << name 
    else
        @roster[grade] = []
        @roster[grade] << name 
    end 
end
def grade(number)
    @roster[number]
end

def sort 
    
    @roster.each{|k,v|
      @roster[k] = v.sort
  
    }
end



end


