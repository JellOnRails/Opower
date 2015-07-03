require 'spec_helper'

describe 'Math' do

  describe '#fact' do
    it 'should show a message while parameter less then zero' do
      expect( -1.fact ).to match 'num < 0'
    end
    it 'should return 1 if parameter is 0' do
      expect( 0.fact ).to eq 1
    end
    it 'should return correct result' do
      expect( 3.fact ).to eq 6
    end
  end

  describe '#sum' do
    it 'should return 0 if num less then 0' do
      expect( -3.sum ).to eq 0
    end
    it 'should return 0 if parameter is 0' do
      expect( 0.sum ).to eq 0
    end
    it 'should return correct result' do
      expect( 3.sum ).to eq 6
    end
  end



end
