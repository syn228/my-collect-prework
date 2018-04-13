def my_collect(languages)
  counter = 0
  while counter < languages.length
    yield  languages[counter].upcase
    counter += 1
  end
  languages
end

my_collect([array]) do |name|
  name.split(" ").first
end

my_collect(collection) do |lang|
  lang.upcase
end