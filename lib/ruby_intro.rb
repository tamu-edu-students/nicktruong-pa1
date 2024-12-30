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
  return "Hello, " + name
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
  return false if string.empty?
  return false unless string[0].match?(/[bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]/)
  true
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
  return false if string.empty?
  return false unless string.match?(/^[01]+$/)
  return false if string.to_i(2) % 4!= 0
  true
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
  attr_accessor :isbn, :price

  def initialize(isbn, price)
    raise(ArgumentError) if isbn.length == 0
    raise(ArgumentError) if price <= 0
    @isbn = isbn
    @price = price
  end

  # def display_info
  #   "ISBN: #{isbn}, Price: $#{price}"
  # end

  def price_as_string()
    return format("$%.2f", @price)

  end

end
