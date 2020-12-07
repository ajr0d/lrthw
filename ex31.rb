puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear there eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Sneak around."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "You manage to sneak around the bear.  Good job!  Now you are faced with a corridor with one door on the left or one on the right."
    puts "Do you pick the left door ('left') or right door ('right')?"

    print "> "
    corridor_door = $stdin.gets.chomp

    if corridor_door == "left"
      puts "You walk into a room filled with booby traps.  You trigger one and an axe chops you in half.  Good job!"
    elsif corridor_door == "right"
      puts "You walk into a room which is pitch black.  It's a narrow room and you can feel the walls if you stretch your arms out."
      puts "Do you either..."
      puts "1. Search for a light."
      puts "2. Brave it and walk down the hall of the pitch black room."

      print "> "
      pitch_black = $stdin.gets.chomp

      if pitch_black == "1"
        puts "You start frantically patting away at the walls in search of a light."
        puts "There is no electricity here, and the bear is now here."
        puts "He mauls you to death.  Good job!"
      elsif pitch_black == "2"
        puts "You walk down the dark, pitch black hall..."
        puts "..."
        puts "..."
        puts "You are suddenly hit by the light and fresh air.  You've made it outside!  Well done.  You have won this game!"
      else
        puts "You do nothing of note and die.  Good job!"
      end
    else
      puts "Huh?  That does nothing and now the bear is here...  You are dead!  Good job!"
    end
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
