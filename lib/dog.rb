  class Dog
    def initialize(name, dog_breed= "Mutt")
      @name = name
      @breed = dog_breed
    end

    def breed=(dog_breed = "Mutt")
      @breed = dog_breed
    end

    def breed
      @breed
    end

    def name
      @name
    end

    def name=(name)
      @name = name
    end
  end
