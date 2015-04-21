require 'rspec'
require_relative '../lib/dice'


describe Dice do

  describe 'creating a dice' do

    it 'should require a number of sides' do
      expect{ Dice.new }.to raise_error ArgumentError
      expect{ Dice.new(sides: 6) }.not_to raise_error
    end

    it 'should not allow a one-sided dice' do
      expect{ Dice.new(sides: 1) }.to raise_error ArgumentError
    end


  end

  describe 'rolling a dice' do

    it 'should respond to the roll message' do
      dice = Dice.new(sides: 10)
      expect( dice ).to respond_to :roll
    end

    it 'should return a number between 1 up to and including the number of sides' do
      dice = Dice.new(sides: 4)
      results = []
      100.times do
        results << dice.roll
        results.each do |result|
          expect( result ).to be_between(1, 4)
        end
      end
      expect( results ).to include(1)
      expect( results ).to include(2)
      expect( results ).to include(3)
      expect( results ).to include(4)
    end

    it 'shoud set its value variable to the result of the roll' do
      dice = Dice.new(sides: 4)
      100.times do
        dice.roll
        expect( dice.value ).to be_between(1, 4)
      end
    end
  end

end
