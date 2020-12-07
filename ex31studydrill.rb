puts "You are in a cabin in the woods.  It's cold and dark."
puts "Do you go 'outside' or 'light the fire'?"

print "> "
cabin = $stdin.gets.chomp

if cabin == "outside" || cabin == "out"
  puts "You go out into the dark, while it's freezing.  You die."
elsif cabin == "light the fire" || cabin == "light" || cabin == "fire"
  puts "You set some logs on fire.  You enjoy the warmth but realise..."
  puts "You need more wood to survive the night!"
  puts "Do you go 'outside' to search for wood, or do you 'search the house'?"

  print "> "
  wood_gathering = $stdin.gets.chomp

  if wood_gathering == "outside" || wood_gathering == "out"
    puts "You go out with no tools in the freezing, dark night...  And die."
  elsif wood_gathering == "search the house" || wood_gathering == "search" || wood_gathering == "house"
    puts "You find an axe in the house.  You can go now go outside.  Do you want to? ('yes' or 'no')"

    print "> "
    outside = $stdin.gets.chomp

    if outside == "yes" || outside == "y"
      puts "You go outside, gather wood, come back inside and add wood to the fire."
      puts "You have enough wood to survive the night.  Well done!"
    elsif outside == "no" || outside == "n"
      puts "Well, you stand there and do nothing of note.  The fire goes out."
      puts "You freeze to death."
    else
      puts "OK, I didn't get that but you die."
    end
  else
    puts "OK, I didn't get that and you didn't do anything of note.  You freeze to death."
  end
else
  puts "I don't understand and because you didn't give me a straight answer, you die."
end
