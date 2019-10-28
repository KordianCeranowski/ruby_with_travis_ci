# acronym
class Acronym
  def self.abbreviate(string)
    string.split(/\W+/).map { |x| x.chars[0].upcase }.join
  end
end
