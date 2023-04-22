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

        it 'special case that the factorial of 0 is 1' do
            expect(@solver.factorial(0)).to eq 1
            end
            it 'multiplication of all integers from 1 to N' do
                expect(@solver.factorial(3)).to eq 6
                end
    end
end