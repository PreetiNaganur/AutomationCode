def merge_string(a,b)
  a = a.chars
  b = b.chars
  if a.length >= b.length
    a.zip(b)
  else
    array = b.zip(a)
    array.map{|e| e != array[-1] ? e.reverse : e}
  end
end

p merge_string("abc", "def").join  ## a and b with equal length
p merge_string("abcde", "fgh").join  ## a greater than b in length
p merge_string("ab", "cdefj").join  ## b greater than a in length