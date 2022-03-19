require './solver'

describe Solver do
  solver = Solver.new

  context 'Test factorial method in solver class' do
    it 'returns 1 if the input is 0 or 1' do
      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(1)).to eq 1
    end

    it 'returns n factorial for a given n value' do
      expect(solver.factorial(5)).to eq 120
    end
  end

  context 'Test reverse method in solver class' do
    it 'should reverse any word given to it' do
      expect(solver.reverse('hello')).to eq 'olleh'
      expect(solver.reverse('onomatopoeia')).to eq 'aieopotamono'
    end
  end

  context 'Test the fizzbuzz method in the solver class' do
    it 'should return fizz, when n is divisible by 3' do
      expect(solver.fizzbuzz(3)).to eq 'fizz'
    end

    it 'should return buzz, when n is divisible by 5' do
      expect(solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'should return fizzbuzz, when n is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'should return n, as a string in any other case' do
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end
