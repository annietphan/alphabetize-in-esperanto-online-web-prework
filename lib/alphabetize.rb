def alphabetize(arr)
  # code here
  arr.sort_by do |sentence|
    sentence.split(" ").collect do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end
