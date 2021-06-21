=begin
Write your code for the 'Rna Transcription' exercise in this file. Make the tests in
`rna_transcription_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/rna-transcription` directory.
=end

module Complement
  MAP = {
    'A' => 'U',
    'T' => 'A',
    'C' => 'G',
    'G' => 'C',
    '' => ''
  }

  def self.of_dna(seq)
    seq.split('').map { |s| MAP[s] }.join
  end
end