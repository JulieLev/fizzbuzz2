require 'fizzbuzz'

describe 'Fizzbuzz game' do
  context 'knows when a number is divisible by 3' do
    it '3' do
      expect(is_divisible_by_3?(3)).to be_truthy
    end
  end

  context 'knows when a number is not divisible by 3' do
    it 'not 3' do
      expect(is_divisible_by_3?(1)).to be_falsey
    end
  end
end
