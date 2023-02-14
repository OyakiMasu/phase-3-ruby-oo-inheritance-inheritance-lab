require 'pry'
class User

    # attr_accessor :first_name, :last_name

    # def initialize(first_name, last_name)
    #     @first_name = first_name
    #     @last_name = last_name
    # end

    def first_name=(value)
        @first_name = value
    end

    def first_name
        @first_name
    end

    def last_name=(value)
        @last_name = value
    end

    def last_name
        @last_name
    end

end

# user= User.new("Tracy", "Morgan")

# binding.pry

