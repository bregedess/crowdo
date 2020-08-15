def fibonacci(n)
    a = 0
    b = 1

    # Compute Fibonacci number in the desired position.
    n.times do
        temp = a
        a = b
        # Add up previous two numbers in sequence.
        b = temp + b
    end

    return a
end

result = Array.new
10.times do |n|
    result.push(fibonacci(n))
end

print result
puts