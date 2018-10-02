def my_pizza(amount,size, crust, cheese, toppings)
	puts"amount: #{amount}"
	puts "size: #{size}"
	puts"Crust: #{crust}"
	puts"Cheese: #{cheese}"
	puts"Toppings: #{toppings}"
	puts "______________________"
end
# def amount
# 	amount = ["1","2","4","6","8"].sample
# end
# def size
# 	size = ["Medium", "Large", "Extra Large"].sample
5.times do
print "How many pizzas would you like?"
amount = gets.chomp
 	
my_pizza(amount,"large","Deep Dish", "American", "Pepperoni")

end
# print "What size pizza would you like?"
# size = gets.chomp
# print "What style crust would you like?"
# crust = gets.chomp
# print "What kind of cheese would you like?"
# cheese = gets.chomp
# print "What toppings can we add for you?"
# toppings = gets.chomp
#  puts "You are ordering a #{size}, #{crust}, #{cheese}, #{toppings} pizza. Your order will be ready shortly! Thank you!"