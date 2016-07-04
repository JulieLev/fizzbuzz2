require 'fizzbuzz'

describe 'plays FizzBuzz' do

  it "returns 'Fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it "returns 'Fizz' when passed 33" do
    expect(fizzbuzz(33)).to eq 'Fizz'
  end

  it "returns 'Fizz' when passed 99" do
    expect(fizzbuzz(99)).to eq 'Fizz'
  end

  it "returns 'Buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it "returns 'Buzz' when passed 10" do
    expect(fizzbuzz(10)).to eq 'Buzz'
  end

  it "returns 'Buzz' when passed 100" do
    expect(fizzbuzz(100)).to eq 'Buzz'
  end

  it "returns 'FizzBuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it "returns 'FizzBuzz' when passed 60" do
    expect(fizzbuzz(60)).to eq 'FizzBuzz'
  end
end
