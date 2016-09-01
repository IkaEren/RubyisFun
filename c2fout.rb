print "Hello Zamiel! Please enter a Celsius value: "
celsius = gets.to_i
fahrenheit = ( celsius * 9 / 5 ) + 32
puts "Saving result to output file 'temp.txt' "
fh = File.new("tempout.txt", "w")
fh.puts fahrenheit
fh.close
