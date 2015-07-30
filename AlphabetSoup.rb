def AlphabetSoup(str)
  
  # code goes here
  str2 = []
  str.split.each do |s|
    str2.push(s.chars.sort.join)
  end
  
  str3 = str2.join(' ')
  
  return str3

end
