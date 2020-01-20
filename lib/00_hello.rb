def hello

    return "Hello!"

end

def greet(name)
    
    
    return "Hello, #{name}!"

end

puts hello

name = gets.chomp

puts greet(name)