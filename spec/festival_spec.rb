require ('rspec')
require ('./lib/festival')

describe ('Festival')do 
testfestival = Festival.new("Dessert Festival")
testfestival.add_stage("Palm Stage", 1)
   it('updates the stages hash with a new stage') do 
    expect(testfestival.stages).to(eq({1 => "Palm Stage"})) 
  end 
end 
      