# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './fizzbuzz_spec.rb'

fizzbuzz = gets.chomp

def fizzbuzz()
if fizz_3 = fizzbuzz(3)
  expect(fizz_3).to eq("Fizz")

#elsif fizzbuzz / 5
#  puts "Buzz"

#elsif fizzbuzz / 15
#  puts "Fizzbuzz"
else
