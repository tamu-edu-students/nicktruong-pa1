# frozen_string_literal: true

# Part 1

def sum(arr)
  # YOUR CODE HERE
  sum = 0
  for value in arr
    sum += value
  end
  sum
end

def max_2_sum(arr)
  # YOUR CODE HERE
  if arr.length == 1
    return arr[0]
  elsif arr.length == 0
    return 0
  end
  return arr.sort[-1] + arr.sort[-2]
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
