puts "Welcome to the Adventure Game!"
puts "You have 0 points."

def print_menu
    puts "Choose a room(1-3) to enter or 4 to end the game:"
    puts "1. Room 1 (5 points)"
    puts "2. Room 2 (10 points)"
    puts "3. Room 3 (15 points)"
    puts "4. Exit"
  end
  
  total_points = 0
  
  while true
    print_menu
    choice = gets.chomp.to_i
  
    case choice
    when 1
      total_points += 5
      puts "You entered Room 1 and earned 5 points!"
    when 2
      total_points += 10
      puts "You entered Room 2 and earned 10 points!"
    when 3
      total_points += 15
      puts "You entered Room 3 and earned 15 points!"
    when 4
      break
    else
      puts "Invalid choice. Please try again."
    end
  
    puts "Your current total points: #{total_points}"
  end
  
  puts "\nGame Over! You collected a toal of #{total_points} points."
  