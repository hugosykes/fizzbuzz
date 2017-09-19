require './fizzbuzz'
describe 'Fizzbuzz' do
  it 'checks 15' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
  it 'checks 18' do
    expect(fizzbuzz(18)).to eq 'Fizz'
  end
end
