first, second = ARGV
prompt = '> '

puts "Hi #{first}."
puts "I'd like to ask you a few questions."
puts "Do you like #{second}?"
print prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first}?"
print prompt
lives = $stdin.gets.chomp

# a comma for puts is liek using it twice
puts "What kind of computer do you have? "
print prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said '#{likes}' about liking #{second}.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
