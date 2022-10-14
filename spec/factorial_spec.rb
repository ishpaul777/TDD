require_relative '../classes/solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new
    it 'test the factorial method with n = 0 to return 1' do
      result = solver.factorial(0)
      expect(result).to eq 1
    end

    it 'test the factorial method with n to return the factorial of it' do
      result = solver.factorial(5)
      expect(result).to eq 120
    end

    it 'test the factorial method with -n to raise an exception' do
      expect { solver.factorial(-5) }.to raise_error('integer must be positive')
    end
  end
end
