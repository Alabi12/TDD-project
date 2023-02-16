require_relative '../solver'

# class TestSolver < Test::Unit::TestCase
#     def setup
#       @solver = Solver.new
#     end
  
#     def test_factorial
#       assert_equal 1, @solver.factorial(0)
#       assert_equal 1, @solver.factorial(1)
#       assert_equal 2, @solver.factorial(2)
#       assert_equal 120, @solver.factorial(5)
#       assert_raise ArgumentError do
#         @solver.factorial(-1)
#       end
#     end
# end

describe Solver do
    before(:each) do
        @solver = Solver.new
    end
    context 'testing the factorial method' do
        it 'If given zero it should be one' do
            expect(@solver.factorial(0)).to eql 1
        end
    end
end
