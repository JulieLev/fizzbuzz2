require 'fizzbuzz'

describe 'Fizzbuzz game' do
  context 'knows when number is divisible by' do
    it '3' do
      expect(is_divisible_by_3?(3)).to be_truthy
    end

    it '5' do
      expect(is_divisible_by_5?(5)).to be_truthy
    end

    it '15' do
      expect(is_divisible_by_15?(15)).to be_truthy
    end
  end

  context 'knows when number is not divisible by' do
    it '3' do
      expect(is_divisible_by_3?(1)).not_to be_truthy
    end

    it '5' do
      expect(is_divisible_by_5?(1)).not_to be_truthy
    end

    it '15' do
      expect(is_divisible_by_15?(1)).not_to be_truthy
    end
  end

  context 'when playing the Fizzbuzz game' do
    it 'returns the number' do
      expect(fizzbuzz(1)).to eq 1
    end
  end
end
