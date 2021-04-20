#write your code here
def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(arr)
    arr.reduce(0) { |sum, num| sum + num }
end

def multiply(*num)
    num.reduce(1) { |acc, num| acc * num }
end

def power(a, b)
    a**b
end

def factorial(num)
    (1..num).reduce(1) { |acc, num| acc * num }
end