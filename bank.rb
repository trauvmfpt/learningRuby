print """
\n\t*********************************************************
\n\t\t\tLe Bank of Empowe
\n\t*********************************************************
\n1. Login 
\n2. Register 
\n3. Exit 
\n\t=========================================================
\n Input your choice here: [1/2/3]
"""
choice = gets.chomp
case choice
when "1"
	puts "So you chose to login?"
when "2"
	puts "So you chose to register?"
when "3"
	puts "So you chose to exit? That's great? Though..."
else
	puts """What the fuck did you fucking say about me, you little bitch?
	\n...
	\nYou're fucking dead, kiddo.
	"""
end
puts "We haven't got there yet..."
puts "Okay bye~"