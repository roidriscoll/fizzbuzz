require 'fizzbuzz'

describe 'Fizzbuzz' do

  context 'knows when a number' do

    it 'is divisible by 3' do
      expect(divisible_by_three?(3)).to be true
    end

    it 'is NOT divisible by 3' do
      expect(divisible_by_three?(1)).to be false
    end

    it 'is divisible by 5' do
      expect(divisible_by_five?(5)).to be true
    end

    it 'is NOT divisible by 5' do
      expect(divisible_by_five?(6)).to be false
    end

    it 'is divisible by 15' do
      expect(divisible_by_fifteen?(15)).to be true
    end

    it 'is NOT divisible by 15' do
      expect(divisible_by_fifteen?(1)).to be false
    end

  end

end
