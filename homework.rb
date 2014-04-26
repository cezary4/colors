# create a method called fizzbang that takes a variable called 'limit' 
# output the number 1 to limit
# if the number is divisible by three out put fizz (i.e. replace it with fizz)
# if the number is divisible by five out put bang (i.e. replace it with bang)
# if the number is divisible by both three and five out put fizzbang (i.e. replace it with fizzbang)
# else just out put the number

# so for example:
#fizzbang(5)

#1
#2
#fizz
#4
#bang

def fizzbang(limit)
	1.upto(limit) do |number|
		if (number % 3) + (number % 5) == 0
			puts "fizzbang"
		elsif number % 3 == 0
			puts "fizz"
		elsif number % 5 == 0
			puts "bang"
		else
			puts number		
		end
	end
end

print "What is the limit? "
limit = gets.to_i
fizzbang(limit)
