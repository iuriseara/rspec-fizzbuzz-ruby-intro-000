# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './fizzbuzz.spec.rb'

def fizzbuzz(int)
  if fizz_3 = fizzbuzz(3)
    print "Fizz"
  elsif fizz_5 = fizzbuzz(5)
    print "Buzz"
  elsif fizz_15 = fizzbuzz(15)
    print "Fizzbuzz"
  else fizz_4 = fizzbuzz(4)
    print nil
end
