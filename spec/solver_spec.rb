require './solver.rb'

describe Solver do
    context 'When testing the Solver class' do
      solver = Solver.new
  
      it 'should create instance of Solver' do
        expect(solver).to be_an_instance_of Solver
      end
    end
  end
