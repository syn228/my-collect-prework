def my_collect(languages)
  emptyArray1 = []
  emptyArray2 = []
  counter = 0
  while counter < languages.length
    yield emptyArray1 << languages.upcase
    yield emptyArray2 << languages.split(" ").first
    counter += 1
  end
  languages
end
