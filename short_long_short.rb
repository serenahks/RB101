def swapStrings (string1, string2)

end
def short_long_short(string1, string2)
  if string1.length > string2.length
    #swapStrings(string1, string2)
    temp = string1
    string1 = string2
    string2 = temp
  end

  string1 + string2 + string1
end

puts short_long_short('abc', 'defgh') == "abcdefghabc"
puts short_long_short('abcde', 'fgh') == "fghabcdefgh"
puts short_long_short('', 'xyz') == "xyz"
