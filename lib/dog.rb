class Dog
    attr_accessor :this_dogs_name
  
    def name=(new_name)
      @this_dogs_name = new_name
    end
  
    def name
      @this_dogs_name
    end
  end
  