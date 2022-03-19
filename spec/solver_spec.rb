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

  context 'Test'
end
