def my_each(array) # put argument(s) here
  # code here
  if block_given?

     i = 0

    while i < array.lenth
      yeild(array[i])
      i = i + 1
    end

     array
   else
     puts "No bock was given!"
  end
end
