require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    it 'should return the factorial of number passed to the factorial method of class Solver' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(1)).to eq 1
      expect(solver.factorial(5)).to eq 120
      expect(solver.factorial(3)).to eq 6
      expect(solver.factorial(4)).to eq 24
    end
  end

  context 'When testing the Solver class' do
    it 'should return a reversed string passed to the reverse method of class Solver' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq 'olleh'
      expect(solver.reverse('william')).to eq 'mailliw'
    end
  end

  context 'when testing the fizzbuzz method' do
    it 'Should return a string when fizzbuzz method is called with an intger' do
      solver = Solver.new
      expect(solver.fizzbuzz(1)).to eq '1'
      expect(solver.fizzbuzz(3)).to eq 'fizz'
      expect(solver.fizzbuzz(5)).to eq 'buzz'
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end
end
