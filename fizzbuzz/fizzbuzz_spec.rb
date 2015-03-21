require 'rspec/autorun'
require_relative 'fizzbuzz'

RSpec.configure do |config|
   config.color = true
end

fizzBuzz = FizzBuzz.new
arr = *(1..100)
arr.each do |num|
  print fizzBuzz.answer(num).to_s + (arr.last != num ? ', ' : "\n\n")
end

RSpec.describe FizzBuzz do
  context "when passed a number" do

  end
end