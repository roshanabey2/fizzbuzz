require 'fizzbuzz'
describe 'fizzbuzz' do
    it 'return 1 when 1 is given as the value' do
        expect(fizzbuzz(1)).to eq 1
    end

    it 'return 2 when 2 is given as the value' do
        expect(fizzbuzz(2)).to eq 2
    end

    it 'return "fizz" when 3 is given as the value' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
  
    it "return 4 when 4 is given as a value" do
        expect(fizzbuzz(4)).to eq 4
    end
  
    it 'return "buzz" when 5 is given as as the value' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
      
    it 'return "fizz when 6 is given as the value' do
        expect(fizzbuzz(6)).to eq 'fizz'
    end    
      
    it 'return 7 when 7 is given as the value' do
        expect(fizzbuzz(7)).to eq 7
    end

    it 'return 8 when 8 is given as the value' do
        expect(fizzbuzz(8)).to eq 8
    end

    it 'return "fizz" when 9 is given as the value' do
        expect(fizzbuzz(9)).to eq 9
    end 
  
    it 'return "buzz" when 10 is given as the value' do
        expect(fizzbuzz(10)).to eq "buzz"
    end

    it 'return "11" when 11 is given as the value' do
        expect(fizzbuzz(11)).to eq 11
    end

    it 'return "fizz" when 12 is given' do
        expect(fizzbuzz(12)).to eq 12
    end
    
    it 'return 13 when 13 is given' do
        expect(fizzbuzz(13)).to eq 13
    end

    it 'return 14 when 14 is given' do
        expect(fizzbuzz(14)).to eq 14
    end
    it 'return "fizzbuzz" when 15 is given' do 
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'return 16 when 16 is given' do
        expect(fizzbuzz(16)).to eq 16
    end
    
    it 'return 17 when 17 is given' do
        expect(fizzbuzz(17)).to eq 17
    end
  
    it 'return "fizz" when 18 is given' do
        expect(fizzbuzz(18)).to eq 'fizz' 
    end

    it 'return 19 when 19 is given' do
        expect(fizzbuzz(19)).to eq 19
    end 
  
    it 'return "buzz" when 20 is given' do
        expect(fizzbuzz(20)).to eq 'buzz'
    end
  
  end