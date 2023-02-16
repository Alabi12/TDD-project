require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end
  context 'testing the factorial method' do
    it 'If given zero it should be one' do
      expect(@solver.factorial(0)).to eql 1
    end

    it 'If given 5, it should return 120' do
      expect(@solver.factorial(5)).to eql 120
    end
  end

  context 'Testing the reverse method' do
    it 'It should return olleh if given hello' do
      expect(@solver.reverse('hello')).to eql 'olleh'
    end
  end

  context 'Testing the fizzbuzz method' do
    it 'should return a string fizz if divible by 3' do
      expect(@solver.fizzbuzz(6)).to eql 'fizz'
    end
    it 'should return a string buzz if divible by 5' do
      expect(@solver.fizzbuzz(10)).to eql 'buzz'
    end
    it 'should return a string fizzbuzz if divible by 3 and 5' do
      expect(@solver.fizzbuzz(15)).to eql 'fizzbuzz'
    end
  end
end
