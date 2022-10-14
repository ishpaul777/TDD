require_relative '../classes/solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

      it 'test the reverse method should return "olleh" for "hello"' do
        result = solver.fizz_buzz(15)
        expect(@solver.reverse('hello')).to eq 'olleh'
      end
      it 'test the reverse method should return "Error" for "Error"' do
        expect(@solver.reverse(1)).to eq 'Error'
      end
  end
end
