def my_each(array) # put argument(s) here
  # code here
  if block_given?

     i = 0

    while i < array.lenth
      yeild
      
      i = i + 1
    end

     array
   else
     print "No block was given!"
  end
end

my_each(array) do |i|
  puts i
end
