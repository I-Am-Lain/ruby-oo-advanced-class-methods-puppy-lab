class Dog

    @@all = []
    attr_reader :name

    def initialize(name)
        @name = name
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        all.each {|i| puts i.name} 
    end


end
