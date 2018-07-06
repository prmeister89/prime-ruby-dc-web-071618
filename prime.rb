def prime?(x)
  a = []
  prime_test = x/x == 1 && x/1 == x
  
  
  
  
  if prime_test
    a.push(x)
    return true
  elsif x<0
    return false
  else
    return false
  end
end

