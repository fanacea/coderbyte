def LetterChanges(str)

  # code goes here
  return str.tr('a-yzA-YZ','b-zaB-ZA').tr('aeiou','AEIOU')
         
end
