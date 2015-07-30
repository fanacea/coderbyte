def ArithGeo(arr)

  # code goes here
  index = arr.length
  counter = 0
  a_counter = 0
  g_counter = 0
  
  while counter < (index-2)
    if (arr[counter] - arr[counter+1]) == (arr[counter+1] - arr[counter+2])
      a_counter += 1
    elsif (arr[counter].to_f / arr[counter+1]) == (arr[counter+1].to_f / arr[counter+2])
      g_counter += 1
    else
      return -1
    end
    counter += 1
  end
  
  if a_counter == (index-2)
    return 'Arithmetic'
  elsif g_counter == (index-2)
    return 'Geometric'
  end
  
end
