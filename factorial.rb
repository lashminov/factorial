def factorial num
    if num < 0
      return 'You can\'t take the factorial of a negative number!'
    end
    if num <= 1
      1
    else num * factorial(num-1)
    end
end

print "Give me a number, and I'll find its factorial: "
n = gets.chomp.to_i
puts factorial(n)
