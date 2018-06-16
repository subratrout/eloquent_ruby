# Symbols are just strings but immutable
# There can only ever be one instance of any given symbol
#  symbols are immutable
#  Strings can be converted into symbols and vice versa
#  
string = :all.to_s

p string

symb = string.to_sym

p symb

x = Object.new

p x.public_methods