def stage_one
  puts "Welcome to Survive the Night!"
  puts "The objective is to survive the night."
  puts "..."
  puts "..."
  puts "..."
  puts "Sun is setting inside your cabin, and it'll be dark soon."
  puts "You are not ready for the night, so you need to prepare..."
  puts "Do you 'light' a fire and eat supper or go 'outside' to gather resources?"

  print "* "
  choice = $stdin.gets.chomp

  if choice == 'light'
    puts "You light what's left of your wood to warm your supper."
    puts "You eat your supper sat next to the fire.  You feel nourished."
    stage_two
  elsif choice == 'outside'
    puts "You wrap up warm, and head outside."
    puts "You notice your lack of energy, while the wind and snow picks up pace."
    puts "You collapse from lack of energy and freeze overnight."
    dead("You are dead.")
  else
    puts "You do nothing of note, and stand still."
    puts "You get hungry, cold and tired.  You collapse."
    dead("You are dead.")
  end
end

def dead(why)
  puts why
  exit(0)
end

def stage_two
  puts "You have finished your meal, and are now ready to start prep."
  puts "Do you go 'outside', head to your 'chest' to gather supplies or 'tend' the fire?"

  print "* "
  choice = $stdin.gets.chomp

  if choice == 'outside'
    puts "You head outside with no tools, supplies or anything."
    puts "You walk out a little too far before realising this is a bad idea."
    puts "The cold is too much, you can't see anything and eventually you collapse."
    dead ("You are dead.")
  elsif choice == 'chest'
    puts "You head to your chest and unlock it."
    puts "You grab a torch and an axe."
    stage_three
  elsif choice == 'tend'
    puts "You stand above the fire, and tending it."
    puts "Suddenly..."
    secret_stage
  else
    puts "You stand around, do nothing, and go crazy."
    dead("You are dead.")
  end
end

stage_one
