# frozen_string_literal: true

require 'hamming'

RSpec.describe Hamming do
	describe '#compute' do
		context 'when providing valid input' do
		
			it("empty strands") do
				expect(Hamming.compute("", "")).to(eq(0))
			end
			
			it("single letter identical strands") do
				expect(Hamming.compute("A", "A")).to(eq(0))
			end
			
			it("single letter different strands") do
				expect(Hamming.compute("G", "T")).to(eq(1))
			end
			
			it("long identical strands") do
				expect(Hamming.compute("GGACTGAAATCTG", "GGACTGAAATCTG")).to(eq(0))
			end
			
			it("long different strands") do
				expect(Hamming.compute("GGACGGATTCTG", "AGGACGGATTCT")).to(eq(9))
			end
			
		end
		context 'when providing invalid input' do
		
			it("disallow first strand longer") do
				expect { Hamming.compute("AATG", "AAA") }.to(raise_error(ArgumentError))
			end
			
			it("disallow second strand longer") do
				expect { Hamming.compute("ATA", "AGTG") }.to(raise_error(ArgumentError))
			end
			
		end
	end
end
