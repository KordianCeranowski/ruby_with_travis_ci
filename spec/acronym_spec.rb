require 'acronym'

RSpec.describe Acronym do
  describe '#abbreviate' do
    it 'creates abbreviation from simple text' do
      string = 'Portable Network Graphics'
      out = 'PNG'
      expect(Acronym.abbreviate(string)).to eq out
    end
    it 'works with lowercase words' do
      expect(Acronym.abbreviate("Ruby on Rails")).to eq "ROR"
    end
  end
end
