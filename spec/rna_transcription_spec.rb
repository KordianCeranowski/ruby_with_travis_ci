# frozen_string_literal: true

require 'rna_transcription'

RSpec.describe Complement do
  describe "#of_dna" do
		context 'when trying out different combinations of rna' do
		
			it("empty rna sequence") do
				expect(Complement.of_dna("")).to(eq("")) 
			end
			
			it("rna complement of cytosine is guanine") do
				expect(Complement.of_dna("C")).to(eq("G"))
			end
			
			it("rna complement of guanine is cytosine") do
				expect(Complement.of_dna("G")).to(eq("C"))
			end
			
			it("rna complement of thymine is adenine") do
				expect(Complement.of_dna("T")).to(eq("A"))
			end
			
			it("rna complement of adenine is uracil") do
				expect(Complement.of_dna("A")).to(eq("U"))
			end
			
			it("rna complement") do
				expect(Complement.of_dna("ACGTGGTCTTAA")).to(eq("UGCACCAGAAUU"))
			end
			
		end
  end
end
