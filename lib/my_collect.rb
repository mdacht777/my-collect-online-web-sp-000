def my_collect(array)
      if block_given?
  i=0
  arr=[]
  while i<array.length
    yield array[i]
    i+=1
  end
  array
  else
    puts "Hey! No block was given!"
  end
end

