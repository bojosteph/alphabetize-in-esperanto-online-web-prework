ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  letters = []
  
  arr.sort_by! do |x|
    x.each_char do |y|
      letters.push( ESPERANTO_ALPHABET.index(y))
    end
    letters
  end
  arr
end