def squared_sum(a, b)
  return (a+b) * (a+b) 
end

def sort_array_plus_one(a)
  a = a.sort
  i = 0
  while i < a.length do 
  	a[i] += 1
  	i += 1
  end 
  return a
end

def combine_name(first_name, last_name)
  return first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
