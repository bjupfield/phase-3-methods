# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
def greet(name = "No-One")
    puts "Hello, #{name}!"
end
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
def halve(num)
    if(num.class != Integer)
        return nil
    end
    num / 2
end
def add(num1, num2)
    num1 + num2
end