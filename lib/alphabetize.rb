def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |string|
    string.split(//).map do |character|
      esperanto.index(character)
    end
  end
end
