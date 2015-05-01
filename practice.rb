myname = "jordan"



puts "whats your name?"
gets.chomp


def say_happy_birthday_to(name, repetitions)
   repetitions.times { |i| puts "Happy Birthday #{name}"}
end