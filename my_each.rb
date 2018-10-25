require 'pry'

def my_each(words) # put argument(s) here
  # code here

  if block_given?

     i = 0


    while i < words.length
      yeild(words[i])
      i += 1


    end
binding.pry

     words
   else

     print "no block was given!"
  end
end


my_each(words) {|word| puts word }
