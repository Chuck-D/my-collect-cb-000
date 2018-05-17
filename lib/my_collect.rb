def my_collect(collect)
  collection=[]
  i = 0
  while i < collect.length 
    yield(collect[i])
    i+= 1 
  end
end  

