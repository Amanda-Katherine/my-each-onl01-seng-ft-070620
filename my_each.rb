def my_each(array)
  i=0

  while i < array.length
    yield array[i]
    i += 1
  end #while
  puts array([1,4,6,98])
end
