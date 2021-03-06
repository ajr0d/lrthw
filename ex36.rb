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

def secret_stage
  puts "The fire speaks out to you, 'What is fact I know that you don't?"
  puts "You ponder for a moment, before answering."

  print "* "
  choice = $stdin.gets.chomp

  if choice == 'Zed Shaw Stinks'
    puts "Correct.  I will protect you and guide you to morning."
    stage_ten
  else
    puts "Incorrect.  I will not help you.  Goodbye."
    stage_two
  end
end

def stage_three
  puts "The fire in the middle of your cabin is fading out."
  puts "You are holding everything you need to go outside."
  puts "Do you go 'outside' or 'light' your torch?"

  print "* "
  choice = $stdin.gets.chomp

  if choice == 'outside'
    puts "You don't bother lighting your torch, and go outside into the darkness."
    puts "The fire in your cabin has faded, so it's no longer lit up."
    puts "You step around for a bit, and hear a slight growl."
    puts "You fall to the ground, and you know this is it."
    dead("You are dead.")
  elsif choice == 'light'
    puts "You put your torch to the fading fire in your cabin."
    puts "After a few seconds, your torch ignites."
    puts "You now carry a source of light and warmth."
    stage_four
  else
    puts "The fire fades out. You stand around, do nothing, and go crazy."
    dead("You are dead.")
  end
end

def stage_four
  puts "You have an axe and a lit torch."
  puts "Finally, you can go 'outside' or 'stay' if your really want."
  puts "Hint: Don't stay. Why would you?"

  print "* "
  choice = $stdin.gets.chomp

  if choice == 'outside'
    puts "You head outside and mark some trees for cutting."
    stage_five
  elsif choice =='stay'
    puts "You didn't listen, did you?"
    puts "I warned you."
    puts "You stay inside, and suddenly spontaneously combust."
    dead("You are dead.")
  else
    puts "You stand around, do nothing, and go crazy."
    dead("You are dead.")
  end
end

def stage_five
  puts "You are now outside."
  puts "Your torch helps you see a few feet ahead, and you can see the entrance of the woods."
  puts "On the outskirts, you see some thick trees worth cutting and make mental note of them."
  puts "Suddenly, you hear a shuffle in the deep snow and a twig snap."
  puts "You can 'approach' the marked trees for cutting, or head back 'inside'?"

  print "* "
  choice = $stdin.gets.chomp

  if choice == 'approach'
    puts "As you walk towards the woods, a beastly figure emerges from the woods"
    puts "You gulp and realise this is it.  It charges you and mauls you."
    dead("You are dead.")
  elsif choice == 'inside'
    puts "You walk inside because you forgot something important."
    puts "You walk up to a closet, open it and grab a shotgun on a rack."
    puts "You check the load and grab some spare ammo."
    puts "You are now armed with a torch, axe and a shotgun.  You head outside."
    stage_six
  else
    puts "You stand around in the freezing cold and eventually collapse."
    dead("You are dead")
  end
end

def stage_six
  puts "You are now armed and ready. Do you 'approach' the trees or 'search' the woods?"

  print "* "
  choice = $stdin.gets.chomp

  if choice == 'approach'
    puts "You approach the trees and begin cutting."
    puts "After a while of cutting, you decide to have a minute's rest."
    puts "While resting, you hear something and check over your shoulder."
    puts "As you face forward against, the beastly figure towers above you."
    puts "The beast mauls you to death."
    dead("You are dead.")
  elsif choice == 'search'
    puts "You sneak around, knee-deep in snow.  You weave in and out of trees."
    puts "You see the beastly figure with its back turned.  You have snuck up on it."
    stage_seven
  else
    puts "You stand there doing nothing, and the beastly figure notices you."
    puts "The beast attacks you from behind."
    dead("You are dead.")
  end
end

def stage_seven
  puts "With the beastly figure facing away from you, you ponder on what to do next."
  puts "Do you 'aim' your shot or do you 'hip' fire Terminator-style?"

  print "* "
  choice = $stdin.gets.chomp

  if choice == 'aim'
    puts "You try to align the sights for a headshot."
    puts "The cold hinders your aim, and you misfire."
    puts "The beast is startled.  It turns and charges you."
    dead("You are dead.")
  elsif choice == 'hip'
    puts "You hip fire like Charles Bronson as you march through the snow."
    puts "Both shots hit successfully and the beast yelps."
    puts "You reload with the spare ammo, and pull off another double-tap from the hip.  Badass stuff."
    puts "The beast slumps in the snow.  You check for any signs of life."
    puts "It is dead."
    stage_eight
  else
    puts "You do nothing of note."
    puts "The beast eventually smells your scent, and notices you."
    puts "He charges over to you and beats you down."
    dead("You are dead.")
  end
end

def stage_eight
  puts "After recuperating, you can either 'walk' back to the trees to finish cutting or 'search' the beast's corpse."

  print "* "
  choice = $stdin.gets.chomp

  if choice == 'walk'
    puts "You leave the corpse in the snow, and walk back to the trees."
    stage_nine
  elsif choice == 'search'
    puts "The game isn't developed that far, so this is just a weird thing to do."
    puts "The beast also doesn't have pockets.  Nor much need to carry things around."
    puts "A pack of other beasts see you patting down their friend, and decide to mob you."
    dead("You are dead.")
  else
    puts "You do nothing of note."
    puts "A pack of beasts notice you beside their dead friend and you stood in a trance."
    puts "These beasts lack empathy, so they charge you and kill you."
    dead("You are dead.")
  end
end

def stage_nine
  puts "You cut the trees in peace, and gather enough logs to las tthe night."
  puts "You have a choice: 'stay' outside or 'go' inside."
  puts "Hint: I suggest you pick 'go'."

  print "* "
  choice = $stdin.gets.chomp

  if choice == 'stay'
    puts "This wasn't a trick question, and I tried to help you."
    puts "A group of beasts who found their dead friend have gained on you."
    puts "It wasn't hard as you just opted to stay outside oddly."
    puts "You know what happens next."
    dead("You are dead.")
  elsif choice == 'go'
    puts "You head inside with your tools and newly gained resources."
    stage_ten
  else
    puts "You do nothing.  Beast friends come.  See you.  Attack."
    dead("You are dead.")
  end
end

def stage_ten
  puts "You head inside, add wood to the fire and go to sleep."
  puts "You have survived the night.  Well done!"
  exit(0)
end

stage_one
