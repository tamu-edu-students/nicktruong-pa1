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
  return arr[0] if arr.length == 1
  return 0 if arr.length == 0
  return arr.sort[-1] + arr.sort[-2]
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
  hashmap = {}
  for value in arr
    return true if hashmap[number-value]
    hashmap[value] = true
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  put "Hello, " + name
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
