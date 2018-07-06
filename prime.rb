def prime?(x)
  a = (2..x).to_a

  a.all? do |element|
    if x%element == 0
    return true 
    
  

