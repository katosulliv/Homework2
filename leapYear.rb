puts "What year do you want to start with?"
year1=gets.chomp.to_i
puts "What year do you want to end with?"
year2=gets.chomp.to_i

while year1>year2
  puts "Your ending year is before your starting year!"
  puts "Please try again"
puts "What year do you want to start with?"
year1=gets.chomp.to_i
puts "What year do you want to end with?"
year2=gets.chomp.to_i
end

puts "These are the years between "+year1.to_s+" and "+year2.to_s+" that are leap years:"
year=year1
while year2>year
if year%400==0
  puts year.to_s
else
  if year%100!=0
    if year%4==0
      puts year.to_s
    end
  end
end
year=(year + 1).to_i
end