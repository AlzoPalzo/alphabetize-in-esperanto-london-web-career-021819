def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_array = esperanto.split(//)

  esp_array.each do |letter|
    puts(letter)
  end
end
alphabetize([])
