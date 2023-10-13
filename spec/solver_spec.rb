require_relative '../solver'

describe '#Solver' do
  let(:new_solver) { Solver.new }

  describe 'factorial' do
    it 'if the argument is == 0 should return 1' do
      expect(new_solver.factorial(0)).to eq(1)
    end

    it 'if the arguments is negative should return: Argument should be an positive integer' do
      expect { new_solver.factorial(-1) }.to raise_error(ArgumentError, 'Argument should be an positive integer')
    end

    it 'if the arguments is 5 should return 120' do
      expect(new_solver.factorial(5)).to eq(120)
    end
  end

  describe 'reverse' do
    it 'the arguments is hello should to return olleh' do
      expect(new_solver.reverse('hello')).to eq('olleh')
    end
  end

  describe 'fizzbuzz' do
    it 'When N is divisible by 3, return "fizz"' do
      expect(new_solver.fizzbuzz(6)).to eq('fizz')
    end

    it 'When N is divisible by 5, return "buzz"' do
      expect(new_solver.fizzbuzz(10)).to eq('buzz')
    end

    it 'Any other case, return N as a string (e.g. say N is 7 then return "7")' do
      expect(new_solver.fizzbuzz(7)).to eq('7')
    end
  end
end
