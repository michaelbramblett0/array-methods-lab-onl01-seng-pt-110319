def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  using_sort = ["I","wow"] 
  using_sort.sort 
end

def using_reverse(array)
  using_reverse = ["wow","arrays!"]
  using_reverse.reverse 
end

def using_first(array)
  using_first = ["arrays!","wow"]
  using_first[1]
end

def using_last(array)
  using_last = ["wow","wow!","arrays!"]
  using_last.last
end

def using_size(array)
  using_size = ["wow","wow!","arrays!","I","Micahel","David"]
  using_size.size 

end
