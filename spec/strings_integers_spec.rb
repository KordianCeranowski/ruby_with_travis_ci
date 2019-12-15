# frozen_string_literal: true

require 'strings_integers'

RSpec.describe String do
  describe '#word_count' do
		context 'when given a string' do
			it "returns number of words in a string" do
				string = "laughter, it's free"
				expect(word_count(string)).to eq 3
			end
			it "returns 0 for empty string" do
				expect(word_count("")).to eq 0
			end
		end
	end
end
