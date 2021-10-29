print "Choose a language: "
greeting = gets.chomp.capitalize

print "What's your name? "
name = gets.chomp.capitalize

case greeting
  when "English" then puts "Hello #{name}!"
  when "French" then puts "Bonjour #{name}!"
  when "German" then puts "Guten Tag #{name}!"
  when "Finnish" then puts "Haloo #{name}!"
  when "Japanese" then puts "Ohayo #{name}!"
  when "Portuguese" then puts "Olá #{name}!"
  else puts "I don't know that language!"
end