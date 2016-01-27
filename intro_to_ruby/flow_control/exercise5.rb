puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

def evaluate_num(number)
  if number < 0
    puts "Cannot enter a negative number!"
  elsif number < 51
    puts "#{number} is between 0 and 50."
  elsif number <= 100
    puts "#{number} is between 51 and 100."
  else
   puts "#{number} is greater than 100."
  end
end

def evaluate_num1(number)
  case 
  when number < 0
    puts "Cannot enter a negative number!"
  when number < 51
    puts "#{number} is between 0 and 50."
  when number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is greater than 100."
  end
end

def evaluate_num2(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50."
  when 51..100
    puts "#{number} is between 51 and 100."
  else
    if number < 0
      puts "Cannot enter a negative number!"
    else
      puts "#{number} is greater than 100."
    end
  end
end

evaluate_num(number)
evaluate_num1(number)
evaluate_num2(number)