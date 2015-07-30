def FirstFactorial(num)
  
  counter = 1
  fac = 1
  while counter < num
    fac *= (counter+1)
    counter += 1
  end
  
  return fac
         
end
