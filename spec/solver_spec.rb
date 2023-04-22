require 'rspec'
require_relative '../solver'

describe 'Solver class' do
    before(:each) do
        @solver = Solver.new
    end

    describe 'method called reverse that takes one argument, a string' do
        it 'string should be reversed' do
            expect(@solver.reverse('hello')).to eq 'olleh'
        end
        it 'string should be reversed' do
            expect(@solver.reverse('jugoslav')).to eq 'valsoguj'
        end
    end
end