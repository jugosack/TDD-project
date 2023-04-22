class Solver
    def reverse (str)
        str.reverse
    end
    def fizzbuzz(num)
        if num % 3 == 0 && num % 5 == 0
            'fizzbuzz'
        elsif num % 5 == 0
            'buzz'
        end
    end
end
