ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
   alphabets = []
  arr.sort_by! do |x|
    
    x.each_char do |y|
      alphabets.push(ESPERANTO_ALPHABET.index(char))
    end
    alphabets
  end
  arr
end