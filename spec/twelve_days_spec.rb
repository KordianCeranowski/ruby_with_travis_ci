require 'twelve_days' 

RSpec.describe TwelveDays do
	describe '#sing_day' do
		context 'when given a number returns part of a song' do
		
			it("day 4") do
				expect("On the fourth day of Christmas my true love gave to me: four Calling Birds, three French Hens, two Turtle Doves, and a Partridge in a Pear Tree.").to(eq(TwelveDays.sing_day(4)))
			end
			
		end
	end
end
