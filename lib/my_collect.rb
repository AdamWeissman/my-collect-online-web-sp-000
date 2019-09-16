def my_collect(an_array)
    i = 0
    collection = []
      while i < an_array.length
      collection << yield(an_array[i])
      i += 1
      end
    collection
end




 