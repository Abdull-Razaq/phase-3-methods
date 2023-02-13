# Your code here!

# First methods
def greet_programmer 
    puts "Hello, programmer!"
ends


# Second method
def greet(name)
    puts "Hello, #{name}!"
end


# Third method
def greet_with_default (name = "programmer")
    puts "Hello, #{name}"
end


# Fourth method
def add (num1, num2)
    return num1 + num2
end

# Fifth method
def halve(number)
    if number.class != Integer
        return nil
    end

    return number / 2
end




