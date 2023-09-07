require './solver'

RSpec.describe Solver do
    before :each do
        @solver = Solver.new
    end
    
    describe "fizzbuz 3" do
        it "return fizz" do
            result = @solver.fizzbuzz(3)
            expect(result).to eql("fizz")
        end
    end

    describe "fizzbuz 5" do
        it "return fizz" do
            result = @solver.fizzbuzz(5)
            expect(result).to eql("buzz")
        end
    end

    describe "fizzbuz 45" do
        it "return fizzbuzz" do
            result = @solver.fizzbuzz(45)
            expect(result).to eql("fizzbuzz")
        end
    end

    describe "fizzbuz 8" do
        it "return 8" do
            result = @solver.fizzbuzz(8)
            expect(result).to eql("8")
        end
    end

end