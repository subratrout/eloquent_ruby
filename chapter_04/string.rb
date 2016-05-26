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