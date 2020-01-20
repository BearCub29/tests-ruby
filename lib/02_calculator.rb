def add(x, y)
    return x + y
end
def subtract(x, y)
    return x - y
end
def sum(arr)
    return arr.inject(0, :+)
end
def multiply(x, y)
    return x * y
end
def power(x, y)
    return x ** y
end
def factorial(x)
    return (1..x).inject(:*) || 1
end
x = gets.chomp.to_i
y = gets.chomp.to_i
arr = [x,y]
add(x,y)
subtract(x,y)

multiply(x, y)
power(x, y)
factorial(x)
sum(arr)
