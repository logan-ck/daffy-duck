# Script by Logan

print "Give me your catchphrase: "
user_input = gets.chomp
user_input = user_input.downcase!
user_input.downcase

if user_input.include? "s"
	user_input.gsub!(/s/, th)
else
	"You're un-stupidifable since you used words without an 'S': #{user_input}"
end

puts "Your new catchphrase is: #{user_input}"