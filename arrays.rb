#arrays.rb 

colors = ["red", "white", "blue", "green"]

#1.upto(6) do |number|
#	puts "Hello! The number is #{number}."
#end

#Is same as:
#1.upto(6) {puts "Hello!"}

colors.each do |color|
	puts "I love the color #{color.upcase}"
end
