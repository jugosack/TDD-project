require 'rspec'
require_relative '../solver'

describe 'Solver class' do
    before(:each) do
        @solver = Solver.new
    end 

    describe 'method called factorial that takes one argument, an integer N, and returns the factorial for that number' do
        it 'should raise exception for negative integer' do
            expect { @solver.factorial(-5) }.to raise_error(StandardError, 'Please enter 0 or positive number')
        end
    end
end