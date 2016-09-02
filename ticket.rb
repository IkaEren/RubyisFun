ticket = Object.new

def ticket.date
	"01/02/03"
end

def ticket.venue
	"Town Hall"
end

def ticket.event
	"Author's Reading"
end

def ticket.performer
	"Zamiel Chia"
end

def ticket.seat
	"row J, seat 12"
end

def ticket.price
	5.50
end

def ticket.avaliablity_status
	"not sold"
end

def ticket.avaliable?
	false
end 

puts "This ticket is for: #{ticket.event}, at #{ticket.venue}." + 
	"\nThe performer is #{ticket.performer}." +
	"\nThe seat is #{ticket.seat}, it's currently #{ticket.avaliablity_status}" +  
	" and it costs $#{"%.2f." % ticket.price} "
	
if ticket.avaliable?
	puts "You can buy a ticket!"
else
	puts "Sorry , you suck. "
end




