require "pry"

a = []
magic_mass_size = 0
puts "Enter magic massive sze"
magic_mass_size = gets.chomp
magic_mass_size = magic_mass_size.to_i
puts "NOW IF YOU REAS\DY TO ADD IN YOU MASSIVE SOME MAGIC DIGITS PLEASE TYPE ENTER"
gets
magic_mass_size.times do |i|
a[i] = rand 100
end
sleep 2
puts "OK now you magic massive is full"
sleep 2
puts "This is it"
print a
puts""
sleep 3
puts "Now we sort it from smaller to bigger, ok ?"
gets
a = a.sort
sleep 1
puts "Excelent!!!! This is you magic massive by sorting in ruby language! Congragulations !!!!"
print a
puts""
puts "Good by my dier stuppid friend!!!"
gets

