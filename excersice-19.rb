def cookies(chese, cookies)
    puts "You have #{chese} cheeses!"
    puts "You have #{cookies} boxes of cookies!"
    puts "MAN PLEASE that's enough for a party!"
    puts "Get a blanket.\n"
  end

puts "We can just give the function numbers directly:"
cookies(20, 30)
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_cookies = 50
cookies(amount_of_cheese, amount_of_cookies)

puts "We can even do math inside too:"
cookies(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cookies(amount_of_cheese + 100, amount_of_cookies + 1000)