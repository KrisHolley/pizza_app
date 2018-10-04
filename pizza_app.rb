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

isgettingnumber = true
while isgettingnumber == true
count = gets.to_i

	if count < 1
		puts "We asked for a number of pizzas. Try again."
		isgettingnumber = true
	else
		puts "Okay, here ya go!"
		isgettingnumber = false
	end
end

price = count * 10
pizza_count = 0
delivery_price = 0
del = delivery 
tip = price * 0.15

count.times do
	puts "pizza number: #{pizza_count += 1}"
	my_pizza(size, crust, cheese, meat, veggies, sauce )
	
end
if del == "5 miles"
	puts "under 5 miles your delivery is free!"
elsif 
	del == "10 miles"
	puts "10 miles to your house."
	delivery_price += 5.00
elsif 
	del == "15 miles"
	puts "15 miles to your house."
	delivery_price += 7.00
elsif 
	del == "20 miles"
	puts "20 miles to your house."
	delivery_price += 9.00
end
puts "Total numbmer of pizza is #{count}"
puts "Delivery cost is $#{delivery_price}, so total cost is $#{delivery_price + price + tip}."

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