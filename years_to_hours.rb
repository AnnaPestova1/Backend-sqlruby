puts "Enter a number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * 365 * 24  
puts "That's #{hours} hours."  

print "Enter a number of decades: "  
decades = gets.chomp  
decades = decades.to_i 
minutes = decades * 10 * 365 * 24 * 60
puts "That's #{minutes} minutes."  

print "Enter your age: "  
age = gets.chomp # this returns a string  
age = age.to_i # this converts a string to an integer  
seconds = age * 365 * 24 * 60 * 60 #\*60 * 60 - convert to seconds
puts "That's #{seconds} seconds."  