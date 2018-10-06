def swap(a, b)
  a,b = b,a
end
p swap(5,10)

def swap_using_temp(a, b)
  c = b
  b = a
  return c,b
end
p swap_using_temp(10,20)