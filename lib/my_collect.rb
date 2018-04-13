def my_collect(languages)
  counter = 0
  while counter < languages.length
    yield  languages[counter].upcase
    counter += 1
  end
  languages
end

my_collect([languages]) do |name|
  name.split(" ").first
end

my_collect(languages) do |lang|
  lang.upcase
end