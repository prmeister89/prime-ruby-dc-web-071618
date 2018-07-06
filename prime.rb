def prime?(x)
  a = (2..x).to_a
  prime_array = []
  prime_test = x/x == 1 && x/1 == x
  
  
  if 
  a.each do |element|
    prime_array << element
  
  
  if prime_test
    a.push(x)
    return true
  elsif x<0
    return false
  else
    return false
  end
end

