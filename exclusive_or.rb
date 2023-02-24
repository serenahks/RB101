#write a method named xor that takes two arguments, and returns true if exactly one of its arguments is truthy, false otherwise. Note that we are looking for a boolean result instead of a truthy/falsy value as returned by || and &&.



def xor?(value1, value2)
  return true if value1 && !value2
  return true if value2 && !value1
  false
end

def xor?(value1, value2)
  !!((value1 && !value2)) || (value2 && !value1)
end
