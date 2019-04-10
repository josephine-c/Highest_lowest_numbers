# Write a method that will take a string of space seperated numbers as input, and return the highest and lowest number from this string.

# E.g. If the input was "5 2 9 8 23 1", it should return "23 1"

def high_low(numbers)
    numberArray = numbers.split(/\s/).map(&:to_i).sort   
    puts numberArray[-1], numberArray[0]
end

high_low("5 2 9 8 23 1")