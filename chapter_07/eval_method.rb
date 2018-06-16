# the eval method, defined by Object, takes a string and executes the string as if it were Ruby code

while true
  print "Cmd> "
  cmd = gets
  puts(eval(cmd))
end