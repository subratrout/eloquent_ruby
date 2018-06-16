# The place for text in a Ruby program is in instances of the String class. 
# arbitrary quote mechanism to generate string
str = %q{"Hi", Do you know, "There is something special learning ruby especially with 's and "s "}
puts str


# Ruby can have both single quoted or double quoted strings. The single-quoted string literal 
# that is very literal indeed, doing almost no interpretation on the text between the quotes(except embedding
# a literal quote in it escaped by a backlash)
a_string_with_a_quote = 'Say it ain\'t so!'
puts a_string_with_a_quote

# In double quoted string you can evaluate an interpretation and put characters like tabs and
# newlines with the appropriate characters after a  backlash

double_quoted = "I have a tab: \t and a newline: \n"

puts double_quoted

author = "Subrat Rout"
title = "Ruby"

puts "#{title} is written by #{author}."

puts "  stripped from both side   ".strip
puts "     Stripped".lstrip

puts "It was a dark and stormy night\n"
puts "It was a dark and stormy night\n".chomp # only remove the last newline character

puts "It was a dark and stormy night".chop # chop the last character

puts 'It is warm outside'.sub( 'warm', 'cold' )

p 'It was a dark and stormy night'.split # split at space

puts "It was a dark and stormy night".index( "dark" )


# Most commonly we think of strings as being collections of characters
"Clark".each_char{|c| puts c}

# You can also look at a string as a collection of bytes
"Clark".each_byte{|b| puts b}

# Ruby strings are mutable.