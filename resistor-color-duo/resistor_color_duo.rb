=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

module ResistorColorDuo
  COLORS = %w[black brown red orange yellow green blue violet grey white]

  def self.value(duo)
    COLORS.index(duo[0]) * 10 + COLORS.index(duo[1])
  end
end
