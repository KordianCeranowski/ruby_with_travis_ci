# isogram
class Isogram
  def self.isogram?(input)
    input.downcase.split('').select { |a| a.match /[a-z]/ }.map { |c| input.downcase.count c }.all? { |c| c==1 }
  end
end
select