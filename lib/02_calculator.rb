def add(a,b)
    a + b
end
def substract(a,b)
    a - b
end

def sum(number)
    return number.sum
end

def multiply(a,b)
    a * b
end
def power(a,b)
    return a ** b
end

def factorial(n)
    i = 1 
    fact = 1
    while i <= n
        fact *= i
        i += 1
    end
    return fact
end
