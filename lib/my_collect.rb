def my_collect(languages)
  emptyArray1 = []
  emptyArray2 = []
  counter = 0
  while counter < languages.length
    
    yield emptyArray2 << languages.split(" ").first
    counter += 1
  end
  languages
end
