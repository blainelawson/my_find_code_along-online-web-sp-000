require 'pry'

def my_find(collection)
  i = 0

  while i < collection.length
    yield(collection[i])
    i += 1
  end
end

my_find(collection) {|i| i % 3 == 0 && i % 5 == 0}