# rna 

class Complement
  @@letters = {
                ''  => '',
                'G' => 'C',
                'C' => 'G',
                'T' => 'A',
                'A' => 'U'
            }
  def self.of_dna(dna)
    dna.split('').map { |letter| @@letters[letter] }.join
  end
end
