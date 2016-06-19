require "time"
require "pry"
def check 
	a = Time.now
	b = Time.parse("2015/10/08 20:00:00")
	c = a - b
	c = c / (3600 * 24)
	c = c.to_i
	puts "Дней #{c}"
	
end
d = 1
while (d > 0)
	check
	sleep 1
	system("clear")
	
end

