def prime?(x)
  a = []
  
  if x/x == 1 && x/1 == x
    a.push(x)
    return true
  elsif x<0
    return false
  else
    return false
  end
end

