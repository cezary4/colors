#age_checker

def age_checker(age)
	if age > 50
		puts "You are too old to be out. Good night!"
	elsif age > 21
		puts "Have a good time! Please drink responsibly"
	elsif age == 21
		puts "Have a good time! Your first drink is free."
	else
		puts "Sorry. Please come back when you are older."
	end
end


print "Please tell me your age: "
my_age = gets.to_i
age_checker(my_age)

#age_checker(50)
#age_checker(21)
#age_checker(32)
#age_checker(12)


