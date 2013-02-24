



puts 'WHAT DO YOU WANT?'
answer=gets.chomp
 
while answer != 'BYE BYE BYE'
if answer!=answer.upcase
  puts 'HUH?! SPEAK UP, SONNY!'
  puts 'WHAT DO YOU WANT?'
  answer.replace gets.chomp
else
  if answer=='BYE'
    puts 'I CAN\'T HEAR YOU!'
    puts 'WHAT DO YOU WANT?'
    answer.replace gets.chomp
  else
  year=rand(20)+1930
  puts 'NO, NOT SINCE '+year.to_s+'!'
  puts 'WHAT DO YOU WANT?'
  answer.replace gets.chomp
  end
  end

end
  puts 'OKAY BYE!'
