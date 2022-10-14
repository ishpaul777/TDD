require_relative '../classes/solver'

context 'Reverse' do
  solver = Solver.new

  it 'should return "olleh" for "hello"' do
    expect(solver.reverse('hello')).to eq 'olleh'
  end

  it 'should return "Error" for "Error"' do
    expect(solver.reverse(1)).to eq 'Error'
  end
end
