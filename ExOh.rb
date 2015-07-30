def ExOh(str)

  # code goes here
  x_count = 0
  o_count = 0
  
  str.split(//).each do |check|
    if check == 'x'
      x_count += 1
    elsif check == 'o'
      o_count += 1
    end
  end
  
  return x_count == o_count
         
end
