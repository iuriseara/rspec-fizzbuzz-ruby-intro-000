# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

class FizzBuzz
  def self.convert(input_numbers)
    if (input_numbers%15) == 0
      'FizzBuzz'
    elsif (input_numbers%5) == 0
      'Buzz'
    elsif (input_numbers%3) == 0
      'Fizz'
    else
      input_numbers
    end
  end
end
