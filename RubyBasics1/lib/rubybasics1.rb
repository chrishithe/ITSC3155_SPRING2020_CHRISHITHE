# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  sum = 0 
  arr.each{|a| sum+=a}
  return sum
end

# Part II
def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 0
    return 0
  elsif arr.length == 1
  return arr[0]
  end
  sum(arr.sort.last(2))
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
  for i in 0..arr.length-1
for j in i+1..arr.length-1
if (arr[i]+arr[j]==n)
return true;
end
end
  end
return false;
end
