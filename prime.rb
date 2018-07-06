def prime?(x)
  a = (2..x).to_a

  if x<=0 || x==1
    return false
  else
    a.all? do |element|
      x%element != 0
    end
  end
end
    
    
  

