class Solver
    def factorial(i)
        if(i < 0) then raise Exception.new("Please enter positive numbers")
        else
            fac = 1
            c = 1
            while c <= i
                fac = fac * c
                c = c+1
            end
            return fac
        end
    end
end