require.pry
def get_username
puts "Enter your username!"

username = gets 

if username.length < 5
  puts "Name must be greater than 5 characters!"
else 
 puts "Hello, " + username
  end
 
 end
binding.pry
gets_username
