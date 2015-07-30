def LongestWord(sen)

  # code goes here
  words = sen.gsub!(/[^abcdefghijklmnopqrstuvwxyz ]/,'').split
  leng = 0
  longest = ""
  
  words.each do |word|
    if leng < word.length
      leng = word.length
      longest = word
    end
  end  
  
  return longest
end
