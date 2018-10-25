require 'pry'

def my_each(array) # put argument(s) here
  # code here

  if block_given?

     i = 0


    while i < array.length
      yeild(array[i])
      i += 1

binding.pry
    end


     array
   else

     print "No block was given!"
  end
end
