require 'pry'

def my_each(array) # put argument(s) here
  # code here

  if block_given?

     i = 0


    while i < array.length
      yield(array[i])
      i += 1


    end
binding.pry

     array
   else

     print "no block was given!"
  end
end

my_each(array) {|i| puts i }
