def my_collect(languages)
  emptyArray = []
  counter = 0
  while counter < languages.length
    emptyArray << yield  languages[counter]
    counter += 1
  end
  emptyArray
end
