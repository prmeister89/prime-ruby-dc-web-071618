def prime?(x)
  a = (2..x).to_a

  a.all? do |element|
    x%element != 0
  end
end
    
    
  

