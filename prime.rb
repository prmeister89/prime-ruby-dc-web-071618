def prime?(x)
  a = []
  
  if x/x == 1 && x/1 == x
    a.push(x)
    return true
  else
    return false
  end
end

