def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz "
  esp_array = esperanto.split(//)
  nums = [10..38]
  esperanto_hash ={}
  esp_array.each_with_index do |character, index|
    esperanto_hash[character] = nums[index]


end
