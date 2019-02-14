def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz "
  esp_array = esperanto.split(//)
  esperanto_hash ={}
  esp_array.each_with_index do |character, index|
    esperanto_hash[character] = index + 10
  end
  puts(esperanto_hash)
end

alphabetize([])
