def my_pizza(amount,size, crust, cheese, toppings)
	puts"amount: #{amount}"
	puts "size: #{size}"
	puts"Crust: #{crust}"
	puts"Cheese: #{cheese}"
	puts"Toppings: #{toppings}"
	puts "______________________"
end
def size
	size = ["Medium", "Large", "Extra Large"].sample
end

def crust
	crust = ["original", "thick", "thin", "stuffed"].sample
end

def cheese
	cheese = ["american", "swiss", "cheddar"].sample
end

def toppings
	toppings = ["pepperoni", "banana peppers", "onions"].sample
end
3.times do

print "How many pizzas would you like?"
amount = gets.chomp
 	
my_pizza(amount,size, crust, cheese, toppings)

end
#comment
# print "What size pizza would you like?"
# size = gets.chomp
# print "What style crust would you like?"
# crust = gets.chomp
# print "What kind of cheese would you like?"
# cheese = gets.chomp
# print "What toppings can we add for you?"
# toppings = gets.chomp
#  puts "You are ordering a #{size}, #{crust}, #{cheese}, #{toppings} pizza. Your order will be ready shortly! Thank you!"