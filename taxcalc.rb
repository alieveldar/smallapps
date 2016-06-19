puts "Hello! This is tax calculator"
sleep 2
system ("clear")
sleep 2
puts "Please enter tax size in %"
tax_size =( gets.chomp).to_i
system ("cleaar")
sleep 2
system ("clear")
puts "OK now enter price of you dinner, or breakfast, or...."
price = (gets.chomp).to_i
system ("clear")
price_with_tax =( (price * tax_size) / 100) + price
puts "You must pay #{price_with_tax} dollars, or another vault"
