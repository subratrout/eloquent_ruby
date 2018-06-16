
# The regular expression . will match any single-character string including r and % and ~
# 
#  In the same way, two periods ( .. ) will match any two characters, perhaps xx or 4F or even [!, but won’t match Q since it’s one, not two, characters long.
#  
#  You use a backslash to turn off the special meanings of the punctuation characters
#  
#  • The regular expression \. will match a literal dot.
#  
#  The regular expression A. will match any two-character string that starts with a capital A, including AM, An, At, and even A=
#  
#  Similarly, ...X will match any four-character string that ends with an X, including UVWX and XOOX
#  
#  The regular expression .r\. Smith will match both Dr. Smith as well as Mr. Smith but not Mrs. Smith.
#  
#  SETS, RANGES, AND ALTERNATIVES
#
#
# [0-9abcdef] will match a single hexadecimal digit.

# \d will match any digit, so that \d\d will match any two digit number from 00 to 99.

#  \w, where the w stands for “word character,” will match any letter, number or the underscore.

#  \s will match any white space character including the vanilla space, the tab, and the newline.

# Using alternatives
# 
# A|B will match either A or B.

# AM|PM will match either AM or PM.

# Batman|Spiderman will match the name of one of the two superheros.
# 
# An asterisk (*) matches zero or more of the thing that came just before it
# 
# • AB* will match AB—that’s an A followed by one B.• AB* will also match ABB as well as ABBBBBBBB—remember,
#  
#  it’s an A followed by any number of B’s.• Don’t forget that AB* will also match plain old A—any number of B’s includes no B’s at all.
#  
#  The expression [aeiou]* will match any number of vowels: The whole [aeiou] set is the thing that came before the star.• Likewise, the expression [0–9]* will match any number of digits.• And [0-9a-f]* will match any number of hexadecimal digits.