puts "Welcome to Tic-Tac-Toe!"
puts "Would you like to play?"
answer = gets.chomp
answer2 = answer.downcase
if answer2 == "yes"
  line_width = 50
  puts "   |   |   ".center(line_width)
  puts "-----------".center(line_width)
  puts "   |   |   ".center(line_width)
  puts "-----------".center(line_width)
  puts "   |   |   ".center(line_width)
  puts "What is your first move?"
  puts "Syntax(UR==UpperRight, MM==MiddleMiddle)"
  firstmove = gets.chomp
  firstmove2 = firstmove.upcase
  if firstmove2.to_s == "UL"
    puts " X |   |   ".center(line_width)
    puts "-----------".center(line_width)
    puts "   |   |   ".center(line_width)
    puts "-----------".center(line_width)
    puts "   |   |   ".center(line_width)
    computermove = rand(8)
    if computermove.to_s == '1'
      puts " X | O |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   |   ".center(line_width)
      puts "What is your second move?"
      secondmove = gets.chomp
      secondmove2 = secondmove.upcase
      if secondmove2 == "UL"
        puts "You can't do that!"
        puts " X | O |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2 == "UR"
          puts " X | O | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          computermove2 = rand(6)
          if computermove2 == '1'
            puts " X | O | X ".center(line_width)
            puts "-----------".center(line_width)
            puts " O |   |   ".center(line_width)
            puts "-----------".center(line_width)
            puts "   |   |   ".center(line_width)
          elsif computermove2 == '2'
            puts " X | O | X ".center(line_width)
            puts "-----------".center(line_width)
            puts "   | O |   ".center(line_width)
            puts "-----------".center(line_width)
            puts "   |   |   ".center(line_width)
          elsif computermove2 == '3'
            puts " X | O | X ".center(line_width)
            puts "-----------".center(line_width)
            puts "   |   | O ".center(line_width)
            puts "-----------".center(line_width)
            puts "   |   |   ".center(line_width)
          elsif computermove2 == '4'
            puts " X | O | X ".center(line_width)
            puts "-----------".center(line_width)
            puts "   |   |   ".center(line_width)
            puts "-----------".center(line_width)
            puts " O |   |   ".center(line_width)
          elsif computermove2 == '5'
            puts " X | O | X ".center(line_width)
            puts "-----------".center(line_width)
            puts "   |   |   ".center(line_width)
            puts "-----------".center(line_width)
            puts "   | O |   ".center(line_width)
          elsif computermove2 == '6'
            puts " X | O | X ".center(line_width)
            puts "-----------".center(line_width)
            puts "   |   |   ".center(line_width)
            puts "-----------".center(line_width)
            puts "   |   | O ".center(line_width)
          end
        elsif secondmove2 == "ML"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2 == "MM"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2 == "MR"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2 == "BL"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2 == "BM"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2 == "BR"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      elsif secondmove2 == "UM"
        puts "You can't do that!"
        puts " X | O |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2 == "UR"
          puts " X | O | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2 == "ML"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2 == "MM"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2 == "MR"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2 == "BL"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2 == "BM"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2 == "BR"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      end
    elsif computermove.to_s == '2'
      puts " X |   | O ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   |   ".center(line_width)
      puts "What is your second move?"
      secondmove = gets.chomp
      secondmove2 = secondmove.upcase
      if secondmove2.to_s == "UL"
        puts "You can't do that!"
        puts " X |   | O ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2.to_s == "UM"
          puts " X | X | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "ML"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MM"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MR"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "BL"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2.to_s == "BM"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2.to_s == "BR"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      elsif secondmove2.to_s == "UR"
        puts "You can't do that!"
        puts " X |   | O ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2.to_s = secondmove.upcase
        if secondmove2.to_s = "UM"
          puts " X | X | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s = "ML"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s = "MM"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s = "MR"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s = "BL"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2.to_s = "BM"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2.to_s = "BR"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      end
    elsif computermove.to_s == '3'
      puts " X |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts " O |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   |   ".center(line_width)
      puts "What is your second move?"
      secondmove = gets.chomp
      secondmove2 = secondmove.upcase
      if secondmove2.to_s == "UL"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts " O |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2.to_s == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "UR"
          puts " X |   | X  ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "BL"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2.to_s == "BM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2.to_s == "BR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      elsif secondmove2.to_s == "ML"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts " O |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2.to_s == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "UR"
          puts " X |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "BL"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2.to_s == "BM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2.to_s == "BR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      end
    elsif computermove.to_s == '4'
      puts " X |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   | O |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   |   ".center(line_width)
      puts "What is your second move?"
      secondmove = gets.chomp
      secondmove2 = secondmove.upcase
      if secondmove2.to_s == "UL"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   | O |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2.to_s == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "ML"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "UR"
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "BL"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2.to_s == "BM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2.to_s == "BR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      elsif secondmove2.to_s == "MM"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   | O |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2.to_s == "UR"
          puts " X |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "ML"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "BL"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2.to_s == "BM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2.to_s == "BR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      end
    elsif  computermove.to_s == '5'
      puts " X |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   | O ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   |   ".center(line_width)
      puts "What is your second move?"
      secondmove = gets.chomp
      secondmove2 = secondmove.upcase
      if secondmove2.to_s == "UL"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   | O ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2.to_s == "UR"
          puts " X |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "ML"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "BL"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2.to_s == "BM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2.to_s == "BR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      elsif secondmove2.to_s == "MR"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   | O ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2.to_s == "UR"
          puts " X |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "ML"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "BL"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O  ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2.to_s == "BM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2.to_s == "BR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      end
    elsif  computermove.to_s == '6'
      puts " X |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts " O |   |   ".center(line_width)
      puts "What is your second move?"
      secondmove = gets.chomp
      secondmove2 = secondmove.upcase
      if secondmove2.to_s == "UL"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts " O |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2.to_s == "UR"
          puts " X |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
        elsif secondmove2.to_s == "ML"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
        elsif secondmove2.to_s == "MM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
        elsif secondmove2.to_s == "MR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
        elsif secondmove2.to_s == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   |   ".center(line_width)
        elsif secondmove2.to_s == "BM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O | X |   ".center(line_width)
        elsif secondmove2.to_s == "BR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " O |   | X ".center(line_width)
        end
      elsif secondmove2.to_s == "BL"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts " O |   |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2.to_s == "UR"
          puts " X | O | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "ML"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MM"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "MR"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
        elsif secondmove2.to_s == "BL"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
        elsif secondmove2.to_s == "BM"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
        elsif secondmove2.to_s == "BR"
          puts " X | O |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
        end
      end
    elsif computermove.to_s == '7'
      puts " X |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   | O |   ".center(line_width)
      puts "What is your second move?"
      secondmove = gets.chomp
      secondmove2 = secondmove.upcase
      if secondmove2. == "UL"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   | O |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2 == "UR"
          puts " X |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
        elsif secondmove2 == "ML"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
        elsif secondmove2 == "MM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
        elsif secondmove2 == "MR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
        elsif secondmove2 == "BL"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X | O |   ".center(line_width)
        elsif secondmove2 == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
        elsif secondmove2 == "BR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O | X ".center(line_width)
        end
      elsif secondmove2 == "BM"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   | O |   ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2 == "UR"
          puts " X |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
        elsif secondmove2 == "ML"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
        elsif secondmove2 == "MM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
        elsif secondmove2 == "MR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
        elsif secondmove2 == "BL"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X | O |   ".center(line_width)
        elsif secondmove2 == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O |   ".center(line_width)
        elsif secondmove2 == "BR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | O | X ".center(line_width)
        end
      end
    elsif computermove.to_s == '8'
      puts " X |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   |   ".center(line_width)
      puts "-----------".center(line_width)
      puts "   |   | O ".center(line_width)
      puts "What is your second move?"
      secondmove = gets.chomp
      secondmove2 = secondmove.upcase
      if secondmove2 == "UL"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   | O ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2 == "UR"
          puts " X |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
        elsif secondmove2 == "ML"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
        elsif secondmove2 == "MM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
        elsif secondmove2 == "MR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
        elsif secondmove2 == "BL"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   | O ".center(line_width)
        elsif secondmove2 == "BM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X | O ".center(line_width)
        elsif secondmove2 == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | o ".center(line_width)
        end
      elsif secondmove2 == "BR"
        puts "You can't do that!"
        puts " X |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   |   ".center(line_width)
        puts "-----------".center(line_width)
        puts "   |   | O ".center(line_width)
        puts "What is your second move?"
        secondmove = gets.chomp
        secondmove2 = secondmove.upcase
        if secondmove2 == "UR"
          puts " X |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
        elsif secondmove2 == "ML"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
        elsif secondmove2 == "MM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
        elsif secondmove2 == "MR"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | X ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
        elsif secondmove2 == "BL"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts " X |   | O ".center(line_width)
        elsif secondmove2 == "BM"
          puts " X |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   | X | O ".center(line_width)
        elsif secondmove2 == "UM"
          puts " X | X |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   |   ".center(line_width)
          puts "-----------".center(line_width)
          puts "   |   | O ".center(line_width)
        end
      end
    end
  end
end
