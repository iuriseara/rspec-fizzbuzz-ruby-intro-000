# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './fizzbuzz_spec.rb'

def fizzbuzz(int)
  if "#{int}" % 15 == 0
     "fizzbuzz"
   elsif "#{int}" % 3 == 0
     "fizz"
   elsif "#{int}" % 5 == 0
     "buzz"
   else
     "#{int}"
   end

 end
