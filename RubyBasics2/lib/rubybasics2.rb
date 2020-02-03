# Strings and Regular Expressions

# Part I
def hello name
  # YOUR CODE HERE
    "Hello, " + name
end

# Part II
def starts_with_consonant? s
  # YOUR CODE HERE
  return false if !s or s.length == 0
    return !/\A[aeiou\W\d].*/i.match(s)
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
  return true if s == "0"
/^[10]*00$/.match(s) != nil
end