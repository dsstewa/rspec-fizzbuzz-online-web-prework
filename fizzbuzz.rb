# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz(x)
  three = x / 3.0
  five = x / 5.0
  three
  five
  binding.pry
end

fizzbuzz(3)