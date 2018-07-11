#write out your code here

def least_coins(cents)
if cents % 25
dimes = (cents)/10
nickels = (cents)/5
pennies = (cents)/1 
end
puts least_coins(8)



def least_coins(cents)
  if cents % 25 == 0 
 puts ""
  elsif a % 5 == 0
    puts "buzz"
  else  a % 3 == 0 
    puts "fizz"
 end
end
fizzbuzz(2)
