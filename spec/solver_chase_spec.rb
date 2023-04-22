require 'rspec'
require_relative '../solver'

describe 'Solver class' do
    before(:each) do
        @solver = Solver.new
    end 

 
 describe 'method called fizzbuzz that takes one argument, an integer N, and returns a string' do
       
    it 'string should be fizbuzz' do
        expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'string should be buzz' do
        expect(@solver.fizzbuzz(5)).to eq 'buzz'
    end
    it 'string should be fizz' do
        expect(@solver.fizzbuzz(3)).to eq 'fizz'
    end

    end
end