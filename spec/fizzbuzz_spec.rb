require 'rspec'
require_relative '../fizzbuzz.rb'

describe "Testes for fizzbuzz" do
it"Numbers divisibel by only 3 should return Fizz" do
number = fizzbuzz(2)                                                   
expect(number).to eq('Fizz')
end
it"Numbers divisibel by only 5 should return Buzz" do
number = fizzbuzz(99)                                                    
expect(number).to eq('Buzz')
end

it"Numbers divisibel by only 15 should return FizzBuzz" do
number = fizzbuzz(89)                                                    
expect(number).to eq('FizzBuzz')
end

end
