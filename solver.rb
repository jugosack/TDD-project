class Solver
    def reverse (str)
        str.reverse
    end

    def fizzbuzz(num)
        if num % 3 == 0 && num % 5 == 0
            'fizzbuzz'
        elsif num % 5 == 0
            'buzz'
        elsif num % 3 == 0
            'fizz'
        else 
            num.to_s
        end
    end

    def factorial(sequence)
        if sequence < 0
            raise StandardError,'Please enter 0 or positive number'
        elsif sequence == 0
            1
        end
    end
end
