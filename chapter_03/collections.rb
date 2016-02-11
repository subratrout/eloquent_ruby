words = %w{There was a farmer had a dog and Bingo was his name}

words.each {|word| p word}


movie = { title: '2001', genre: 'sci fi', rating: 10 }

movie.each {|data| p data}

movie.each {|key, value| puts "#{key} => #{value}"}

# To find an index of a value in an array
#
def index_for(word)
  words = %w{There was a farmer had a dog and Bingo was his name}

  words.find_index {|this_word| word == this_word}
end

puts index_for("had")


# map takes a block and runs through the collection calling the block for each # element and returning a new array.

words.map {|word| puts word.size}

# Unlike each, inject passes in two arguments to the block: Along with each element, you get the current result—the current sum if you are adding up all of the word lengths. Each time inject calls the block, it replaces
# the current result with the return value of the previous call to the block. When inject runs out of elements, it returns the result as its return value.

def average_word_length
  words = %w{There was a farmer had a dog and Bingo was his name}
  total = words.inject(0){|result, word| word.size + result}
  total/words.count
end

puts "The average word count is: #{average_word_length}"


# Some methods does not change the array. The reverse method does not change anything. Print out the array from the previous example and you would see its order undisturbed.

a = [3,4,6,4,2,1]
puts a.reverse
puts a


# However if you really want to reverse the array in place, you need reverse!, with an exclamation point at the end

puts a.reverse!
puts a

# Since making a modified copy of a collection seems very safe while changing a collection in place can be a bit dicey, we have sort and sort!. There are many !-less methods in Ruby’s collection classes, methods that will cheerfully change your collection in place as an intrinsic part of what they do. Thus, push, pop, delete, and shift are as capable of changing your array as sort!. Be sure you know what a method is going to do to your collection before you call it.

# Ruby arrays and hashes have one thing in common that takes many programmers by surprise: They are both ordered.
