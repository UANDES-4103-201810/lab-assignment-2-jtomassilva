def sum_of_cubes(a, b)
  sum = a*a*a + b*b*b
  while a.next != b
    a = a.next
    sum += a*a*a
  end
  return sum
end
