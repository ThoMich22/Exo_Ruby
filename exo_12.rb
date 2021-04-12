puts "Tu veux compter jusqu'à combien ?"
print "> "

user_number = gets.to_i

user_number.times do |i|
    puts i + 1
end