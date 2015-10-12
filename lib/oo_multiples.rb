# Enter your object-oriented solution here!

class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    array = []
    (1...@limit).each do |num|
      array << num if (num % 3 == 0) || (num % 5 == 0)
    end
    array
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end

end
