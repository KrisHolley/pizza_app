def my_pizza(size, crust, cheese, meat, veggies, sauce)
	puts "size: #{size}"
	puts"Crust: #{crust}"
	puts"Cheese: #{cheese}"
	puts"meat: #{meat}"
	puts"veggies: #{veggies}"
	puts"sauce: #{sauce}"
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

def meat
	meat = ["pepperoni", "sausage", "bacon", "ham"].sample
end
def veggies
	veggies = ["banana peppers", "onions", "olives", "mushrooms"].sample
end

def sauce
	sauce = ["Buffalo", "Ranch", "Red Sauce", "BBQ"].sample
end

def delivery
	delivery = ["5 miles","10 miles","15 miles","20 miles"].sample
end



print "How many pizzas would you like?"
count = gets.chomp.to_i
price = count * 6
delivery_price = 0
del = delivery 
count.times do
	my_pizza(size, crust, cheese, meat, veggies, sauce )
end
if del == "5 miles"
	puts "under 5 miles"
elsif 
	del == "10 miles"
	puts "10 miles"
	delivery_price += 5
elsif del == "15 miles"
	puts "15 miles"
	delivery_price += 7
elsif del == "20 miles"
	puts "20 miles"
	delivery_price += 9
end
puts "Delivery cost is #{delivery_price}, so total cost is #{delivery_price + price}."

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