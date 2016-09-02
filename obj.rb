obj = Object.new
def obj.talk
	puts "I am an object."
	puts "(Do you love me?)"
end

count = Object.new
def count.count
	number = 2 + 2
	print number
end
	
def obj.c2f(c)
	c * 9.0 / 5 + 32
end

def obj.return(a)
	b = 300
	a * b 
	return b
end

obj.talk
puts obj.c2f(100)
puts obj.return(20)