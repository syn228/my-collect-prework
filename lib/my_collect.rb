def my_collect(languages)
  emptyArray = []
  counter = 0
  while counter < languages.length
    yield  languages[counter].upcase
    counter += 1
  end
  languages
end
