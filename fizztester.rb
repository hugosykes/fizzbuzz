require './fizzbuzz'
describe 'Fizzbuzz' do
  [1,2,4,7,8,11,13,14,16,17,19,22,23,26].each do |a|
    it "checks #{a}" do
      expect(fizzbuzz(a)).to eq a
    end
  end
  [3,6,9,12,18,21,24,27].each do |a|
    it "checks #{a}" do
      expect(fizzbuzz(a)).to eq "Fizz"
    end
  end
  [5,10,20,25].each do |a|
    it "checks #{a}" do
      expect(fizzbuzz(a)).to eq "Buzz"
    end
  end
  it "checks 15" do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end
end
