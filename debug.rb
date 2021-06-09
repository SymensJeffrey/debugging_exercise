# #Exercise 1

# puts "Hello!"
# greeting = gets.chomp
# if greeting == "Arrr!"
#   puts "Go away, pirate."
# elsif
#   puts "Greetings, hater of pirates!"
# end

Exercise 2
dickens = ["Charles Dickens", 1870]
thackeray = ["William Thackeray", 1863]
trollope = ["Anthony Trollope", 1882]
hopkins = ["Gerard_Manley_Hopkins", 1889]

def died(array)
  name = array[0]
  year = array[1]
  "#{name} died in #{year}."
end

p died(dickens)
p died(thackeray)
p died(trollope)
p died(hopkins)

#Exercise 3
# puts “Greetings! What is your year of origin?'
# origin == gets.chomp
# if origin < 1900
#   puts ‘That’s the past!’
# elseif origin > 1900 && origin < 2020
#   puts “That’s the present!”
# elsif
#   puts “That’s the future!”
