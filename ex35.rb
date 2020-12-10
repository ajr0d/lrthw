def gold_room
  puts "This room is full of gold.  How much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.to_i.to_s == choice
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit(0)
  else
    dead("You greedy bastard!")
  end
end


def bear_room
  puts "This is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you then slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means."
    end
  end
end

def secret_room
  puts "You turn around and see a door right there."
  puts "Do you open it? 'Y' or 'N'."

  print "> "
  choice = $stdin.gets.chomp

  if choice == "Y"
    puts "You open the door and see a portal which sucks you in!"
    puts "You float around the void for a moment, then end up in another room."
    gold_room
  elsif choice == "N"
    puts "Very well.  You turn around again."
    start
  else
    dead("You stand around, do nothing, and then die.")
  end
end

def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end


def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  elsif choice == "turn around"
    secret_room
  else
    dead("You stumble around the room until you starve.")
  end
end

start

# Study Drills
# 1. The program is written is end to start, but runs start to end. So the first function is the final part of the game, and the last function is the beginning of the game.
# 2. I've scanned my code and can't see any spelling mistakes.
# 3 ".include?" is new to me, and I'll research it. It may have been used in previous exercises, but I'm guessing it checks to see whether something of that variable contains something, be it an interge or string. The second one is "dead()" which seems to ouput something and then kill the script.
# 4. I added a secret room at the start to bypass everything and win.
# 5. I updated it but used help I found online. I struggled with one the most so I'll revisit it.
