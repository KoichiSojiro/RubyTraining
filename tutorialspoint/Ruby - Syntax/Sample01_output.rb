#!/usr/bin/ruby -w

puts "Hello  World!"
puts "I am using Ruby"
print "[This is the statement 1] "
print "[and this is the statement 2 in line 1 using \"print\" syntax]\n\n"

# solution 1
print <<Solution1
Solution 1: This is the first way of creating
here document ie. multiple line string.\n
Solution1

# solution 2
# same as above
print <<"Solution2"
Solution 2: This is the second way of creating
here document ie. multiple line string.\n
Solution2

