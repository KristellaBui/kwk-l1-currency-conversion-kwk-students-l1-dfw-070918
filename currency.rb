# Write your cod here
def usd_to_eur
  new_currency = amount - 0.86
end 

def eur_to_usd
  new_currency = amount * 1.16
end 

def usd_to_jpn
  new_currency = amount * 111.22
end

def usd_to_gbp
  new_currency = amount - 0.75
end

def usd_to_aud
  new_currency = amount * 1.35
end

def jpy_to_usd
  new_currency = amount * 0.009
end 

def gbp_to_usd
  new_currency = amount * 1.33
end

def aud_to_usd
  new_currency = amount - 0.74
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1
  #code here
when 2
  #code here
when 3
  #code here
when 4
  #code here
when 5
  #code here
when 6
  #code here
when 7
  #code here
when 8
  #code here
else
  puts "Invalid input, exiting..."
end