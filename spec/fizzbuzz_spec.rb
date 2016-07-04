require 'fizzbuzz'

describe 'plays fizzbuzz' do

  it "returns 'Fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it "returns 'Fizz' when passed 102" do
    expect(fizzbuzz(102)).to eq 'Fizz'
  end

  it "returns 'Buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it "returns 'Buzz' when passed 65" do
    expect(fizzbuzz(65)).to eq 'Buzz'
  end

  it "returns 'FizzBuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

end
