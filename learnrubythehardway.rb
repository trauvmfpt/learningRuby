filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:\n\n"
puts txt.read, "\n"

print "Type the filename again: \n"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

puts txt_again.read, "\n"