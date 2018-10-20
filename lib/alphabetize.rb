ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by! do |x|
    letters = []
    x.each_char do |y|
      letters << ESPERANTO_ALPHABET.index(char)
    end
    letters
  end
  arr
end