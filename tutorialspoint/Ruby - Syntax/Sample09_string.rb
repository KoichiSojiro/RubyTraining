puts "Eg01: Multiplication Value: #{5*10}"
puts 'Eg02: Won\'t you read O\'Reilly\'s book?'
puts "Eg03: Won\'t you read O\'Reilly\'s book?"

x, y, z = 12, 36, 72
puts "Eg04: We got x, y, z = 12, 36, 72"
puts "Eg04: The value of x is #{ x }."
puts "Eg04: The sum of x and y is #{ x + y }."
puts "Eg04: The average was #{ (x + y + z)/3 }."

=begin
other ways using "text" by put the text within special syntax
%{Ruby is fun.}  equivalent to "Ruby is fun."
%Q{Ruby is fun.} equivalent to "Ruby is fun."
%q[Ruby is fun.]  equivalent to a single-quoted string
%x!ls! equivalent to back tick command output `ls`
=end

puts "Eg05: " + %{Ruby is fun.}
puts "Eg05: " + %Q{Ruby is fun.}
puts "Eg05: " + %q[Ruby is fun.]

=begin
\a        0x07    Bell or alert
\b        0x08    Backspace
\cx               Control-x
\C-x              Control-x
\e        0x1b    Escape
\f        0x0c    Formfeed
\M-\C-x           Meta-Control-x
\n        0x0a    Newline
\nnn              Octal notation, where n is in the range 0.7
\r        0x0d    Carriage return
\s        0x20    Space
\t        0x09    Tab
\v        0x0b    Vertical tab
\x                Character x
\xnn              Hexadecimal notation, where n is in the range 0.9, a.f, or A.F
=end

puts "Eg06: " + "\a"
puts "Eg06: " + "a\bc"

myStr = String.new("THIS IS TEST")
foo = myStr.downcase
puts "Eg07: " + "#{foo}"

