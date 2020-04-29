# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './fizzbuzz_spec.rb'

def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
