def using_while
  levitation_force = 6
end

levitation_force = 0

while levitation_force < 10
  levitation_force += 1
  puts "Wingardium Leviosa #{levitation_force}"
  using_while(6)
end
