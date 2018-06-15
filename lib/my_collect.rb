def my_collect(array)
  i = 0
  new_arr = []
  while i < array.length
    ele = yield array[i]
    new_arr << ele
    i += 1
  end
  new_arr
end
