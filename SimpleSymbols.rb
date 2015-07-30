def SimpleSymbols(str)

  # code goes here
  arr = str.split(//)
  if arr[0] == '+'
    if arr[str.length-1] == '+'
      return true
    else
      return false
    end
  else
    return false
  end
  
end
