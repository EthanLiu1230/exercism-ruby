=begin
Write your code for the 'Series' exercise in this file. Make the tests in
`series_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/series` directory.
=end

class Series
  def initialize(string)
    @string = string
  end

  def slices(n)
    raise ArgumentError if n > @string.length
    slices = []
    n.upto(@string.length) do |r|
      l = r - n
      slices << @string[l...r]
    end
    slices
  end
end