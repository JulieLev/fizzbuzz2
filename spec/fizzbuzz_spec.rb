require 'fizzbuzz'

describe 'plays fizzbuzz' do
  context 'knows that a number is divisible by' do
    it '3' do
      expect(is_divisible_by_3?(3)).to eq true
    end
    it '5' do
      expect(is_divisible_by_5?(5)).to eq true
    end
    it '15' do
      expect(is_divisible_by_15?(15)).to eq true
    end
  end

  context 'knows that a number is not divisible by' do
    it '3' do
      expect(is_divisible_by_3?(1)).to eq false
    end
    it '5' do
      expect(is_divisible_by_5?(1)).to eq false
    end
    it '15' do
      expect(is_divisible_by_15?(1)).to eq false
    end
  end

  context 'while playing it returns' do
    it 'the number' do
      expect(fizzbuzz(1)).to eq 1
    end
    it  'Fizz' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end
    it  'Buzz' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end
    it  'FizzBuzz' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
  end
end
