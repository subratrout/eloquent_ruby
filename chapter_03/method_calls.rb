# A method to take completely arbitrary set of arguments
# 
def echo_all(*args)
  args.each {|arg| puts arg}
end


# A method will take any number of arguments and print them out.  You can only have one starred parameters, but
# it can be pretty much anywhere in your parameter list.

def echo_at_least_two(first_arg, *middle_args, last_arg)
  puts "The first argument is #{first_arg}"
  middle_args.each { |arg| puts "A middle argument is #{arg}"}
  puts "The last arguemtn is #{last_arg}"
end

class Book
  attr_reader :authors
  def initialize authors=''
    @authors = authors
  end
# The jargon for a star used in this context is splat, as in “splat names.”
  def add_authors(*names)
    @authors += "#{names.join ' '}"
  end
end

b= Book.new
b.add_authors("Vikram", "Seth")
p b.authors


# A method can take literal hash as an argument
# 
def font_load(hash)
  puts "Loading #{hash[:name]} at size #{hash[:size]}}"
end

puts font_load(name: "Times", size: 12)