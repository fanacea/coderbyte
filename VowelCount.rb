def VowelCount(str)
  
  arr = str.gsub(/\s+/, "").split(//)
  count = 0
  
  arr.each do |check|
    if check == 'a' || check == 'e' ||check == 'i' ||check == 'o' ||check == 'u'
      count += 1
    else
      count += 0
    end
  end
  
  return count 
end
