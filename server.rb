require 'socket'
server = TCPServer.new 2000
loop do
	
	client = server.accept
	client.puts(Time.now.ctime)
	client.puts("Hello !!!")
	1000.times do
		client.puts("ok! ")
		sleep(1)
	end
	client.close
end
