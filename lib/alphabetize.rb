def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |string| #sort_by sorts by keys generated by the block
    string.split(//).map do |character| #split each string into an array of characters
      esperanto.index(character)#each character is replaced by its index value in esperanto
    end
  end
end
