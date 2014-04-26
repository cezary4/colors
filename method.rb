


#name = "Cezary"
#puts name

# Define the method

def say_hello(name)
	puts "Hello #{name}!"
	#don't need #{name.to_s}!" because it knows it needs to convert it to a string
end

def say_hello_formal(first_name, last_name)
	puts "Hello #{first_name}! Your last name is #{last_name}."
	#don't need #{name.to_s}!" because it knows it needs to convert it to a string
end


# Call or invoke the method:

#say_hello(2)
#say_hello("Mark")
#say_hello("Sarah")

#puts "Please tell me your name: "
#my_name = gets.chomp
#say_hello(my_name)

say_hello_formal("Brian", "Fountain")





# Another mini program

#def add_nums(number)
#	number + 32
#end

#puts add_nums(21)
