puts "Please enter your name so that we can greet you more personally:"
name = gets.strip

def greeting(name="Stranger")
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end
greeting(name)
