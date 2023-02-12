require 'pry'

class Person
attr_reader :name

    def initialize(name)
        @name = name

    end
end

leewell = Person.new
leewell.name = "Mutongoria"