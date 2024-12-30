# frozen_string_literal: true

# Part 1

def sum(arr)
  # YOUR CODE HERE
  total = 0
  for num in arr do
    total = total + num
  return total
end

def max_2_sum(arr)
  # YOUR CODE HERE
  max1 = arr[0]
  max2 = arr[0]
  for num in arr do
    if num > max1
      max2 = max1
      max1 = num
    elsif num > max2 && num!= max1
      max2 = num
  return max2 + max1
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
