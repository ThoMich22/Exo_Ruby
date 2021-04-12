puts "Bonjour, c'est quoi ton prénom ?"
print "> "

user_firstname = gets.chomp

puts "Bonjour, c'est quoi ton nom ?"
print "> "

user_name = gets.chomp

hello_word = "Bonjour, "
space_word = " "
hello_string = hello_word + user_firstname + space_word + user_name

puts hello_string