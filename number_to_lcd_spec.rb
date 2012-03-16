require './number_to_lcd'

describe 'NumberToLcd' do
	
	it 'should display one' do
		um = "   \n" +
			 "  |\n" +
			 "  |\n" +
			 "   " 
		NumberToLcd.new.display(1).should eq um
			
	end

	it 'should display two' do
		dois = " _ \n" +
			   " _|\n" +
			   "|_ \n" +
			   "   "
		NumberToLcd.new.display(2).should eq dois
			
	end

	it 'should display 3' do
		tres = " _ \n" +
			   " _|\n" +
			   " _|\n" +
			   "   "
		NumberToLcd.new.display(3).should eq tres
			
	end


	it 'should display 13' do
		tres = "    _ \n" +
			   "  | _|\n" +
			   "  | _|\n" +
			   "      "
		NumberToLcd.new.display(13).should eq tres
			
	end

	it 'should display 21' do
		tres = " _    \n" +
			   " _|  |\n" +
			   "|_   |\n" +
			   "      "
		NumberToLcd.new.display(21).should eq tres
			
	end

	it 'should display 321' do
		tres = " _  _    \n" +
			   " _| _|  |\n" +
			   " _||_   |\n" +
			   "         "
		NumberToLcd.new.display(321).should eq tres
			
	end
end