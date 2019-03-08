def alphabetize(arr)
  # code here
  arr.sort_by do |word|
    word.split(" ").collect do |letter|
      arr.index(letter)
    end
  end
end