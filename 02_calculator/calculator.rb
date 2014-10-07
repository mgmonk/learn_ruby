def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def sum(array)
  if array.empty? == true
    sum = 0
  elsif array.length == 1
    sum = array[0]
  else
    array.inject {|sum, a| sum + a}
  end
end
