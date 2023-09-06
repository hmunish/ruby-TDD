require './solver.rb'

describe Solver do
    context 'When testing the Solver class' do
      solver = Solver.new
  
      it 'should create instance of Solver' do
        expect(solver).to be_an_instance_of Solver
      end

      it 'should raise an exception' do
        expect(solver.factorial(-1)).to eq 'Please enter positive numbers'
      end

      it 'should return 1' do
        expect(solver.factorial(0)).to eq 1
      end
    end
  end
