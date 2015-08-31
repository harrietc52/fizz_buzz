# specification for fizzbuzz

require_relative '../fizzbuzz.rb'

describe 'fizzbuzz' do
  context 'when given a number n' do
    it 'can check if 3 divides n' do
      expect(divides?(3, 30)).to be true
      expect(divides?(3, 31)).to be false
    end
    it 'can check if 5 divides n' do
      expect(divides?(5, 30)).to be true
      expect(divides?(5, 31)).to be false
    end
    it 'can check if 15 divides n' do
      expect(divides?(15, 30)).to be true
      expect(divides?(15, 31)).to be false
    end
    it 'can convert to fizz, buzz or fizzbuzz' do
      expect(fizzbuzzify(7)).to eq 7
      expect(fizzbuzzify(9)).to eq 'fizz'
      expect(fizzbuzzify(10)).to eq 'buzz'
      expect(fizzbuzzify(30)).to eq 'fizzbuzz'
    end
  end
end