=begin
Write your code for the 'Series' exercise in this file. Make the tests in
`series_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/series` directory.
=end

class Series
  def initialize(string)
    @numbers = string.split('') # ['1', '2', '3']
  end

  def slices(n)
    raise ArgumentError if n > @numbers.size
    @numbers.each_cons(n).map { |cons| cons.join('') }
  end
end